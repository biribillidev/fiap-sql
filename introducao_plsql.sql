SELECT 
    cli.nom_cliente "Nome Cliente",
    cli.cod_cliente "Codigo CLiente",
    cli.tip_pessoa "Tipo Pessoa",
    des_endereco "RUA",
    num_cliente "Numero",
    des_complemento "Complemento",
    num_cep "cep",
    des_bairro "Nome Bairro",
    nom_estado "Nome do estado",
    nom_pais "Pais"
FROM
        ENDERECO_CLIENTE end
    JOIN cliente cli ON end.cod_cliente= cli.cod_cliente
    JOIN cidade cd ON end.cod_cidade= cd.cod_cidade
    JOIN estado es ON cd.cod_estado= es.cod_estado
    JOIN pais ps ON es.cod_pais = ps.cod_pais;
    
  
