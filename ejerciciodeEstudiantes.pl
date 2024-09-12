materia(matematicas, 3).
materia(lenguaje, 2).
materia(fisica, 1).

estudiante(pepe, matematicas).
estudiante(juan, lenguaje).
estudiante(xavi, fisica).

materiasxestudiante(Estudiante, Materia) :-
    estudiante(Estudiante, Materia).

estudiantesxmateria(Materia, Estudiante) :-
    estudiante(Estudiante, Materia).

creditosxmateria(Materia, Creditos) :-
    materia(Materia, Creditos).