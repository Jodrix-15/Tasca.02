Use universidad;
select nombre from persona where (telefono is null) and (nif like '%K') and (tipo ='profesor');