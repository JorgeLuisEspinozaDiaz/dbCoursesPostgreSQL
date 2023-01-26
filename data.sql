insert  into users  ("name", email, "password", age)
values('Jorge', 'espinoza@gmail.com', 'root', 23)
,(
'Emi', 'emi@gmail.com', '1234', 22
),
(
'Erly', 'erly@gmail.com', '36524', 30
);


insert  into categories ("name") values ('Backend'),('Front end');


insert  into courses  (user_id, category_id, title, description, "level", teacher)
values(1, 1,'JavaScript', 'JavaScript es un lenguaje de programación que los desarrolladores utilizan para hacer páginas web interactivas',
'intermedio', 'midenuv' ),
(2, 2 ,'Node.js', 'es un entorno de servidor de código abierto multiplataforma que puede ejecutarse en Windows, Linux, Unix, macOS y más',
'principiante', 
'Jorge'), 
(3, 1 ,'react','React es una biblioteca Javascript de código abierto diseñada para crear interfaces de usuario con el objetivo de facilitar el desarrollo de aplicaciones en una sola página',
'avanzado', 'Juan'
);

insert  into courses_videos (course_id ,title, url ) values (1, 'function', 'https://www.youtube.com/watch?v=e3EyqGnb6XM'),
(2, 'hook','https://www.youtube.com/watch?v=mOz5eNcEHu4' );

