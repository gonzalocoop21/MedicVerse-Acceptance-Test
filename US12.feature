Feature: US12: Realizar Videonconsulta
    Como paciente
    quiero poder iniciar y llevar a cabo una videollamada con mi médico en el momento programado 
    para que la consulta médica se realicé de manera apropiada

Scenario: Inicio de la Videoconsulta
Dado que el <paciente> está registrado en la plataforma 
Y tiene una cita médica programada con un médico
Cuando llegue la hora programada de su consulta médica 
Y seleccione la opción para iniciar la videoconsulta <Ingresar>.
Entonces la plataforma establece de manera exitosa la conexión de video y audio con el médico 
Y  muestra la <ventana de la videollamada>, permitiéndoles comenzar la consulta médica

Examples: Datos de entrada
    | paciente |
    | Fernando Quispe | 

Examples: Datos de salida
    | ventana de la videollamada |
    | apartado donde se realizará la videoconsulta |


Scenario: Proceso de la Videoconsulta
Dado que el <paciente> está en medio de una videoconsulta médica con su médico
Cuando la consulta esté en curso 
Y estén discutiendo su <estado de salud> y cualquier <pregunta o inquietud> que pueda tener
Entonces el médico y el <paciente> utilizan las <herramientas de la plataforma>, como el chat de texto y la capacidad de compartir imágenes y documentos, para llevar a cabo una consulta efectiva y completa


Examples: Datos de entrada
    | paciente | estado de salud | pregunta o inquietud | 
    | Fernando Quispe  | Con dolor de cabeza y nausea  | ¿Debe tomar antibióticos? | 

Examples: Datos de salida
    | herramientas de la plataforma | 
    | Chat de texto........  |


Scenario: Fin de la Videoconsulta
Dado que el <paciente> ha completado la consulta médica a través de video
Cuando el <paciente> y el médico hayan concluido la discusión 
Y decidan finalizar la videoconsulta dando click en la opción <Finalizar>
Entonces la plataforma termina de manera adecuada la conexión de video y audio, 
Y se genera un <resumen de la consulta> que estará disponible en el perfil médico para futuras referencias


Examples: Datos de entrada
    | paciente |
    | Fernando Quispe | 


Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |
    Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |Examples: Datos de salida
    | resumen de la consulta |
    | Infección estomacal, 2 pastillas de paracetamol 500g.....  |
