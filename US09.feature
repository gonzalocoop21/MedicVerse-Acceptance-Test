Feature: US09: Agendar Cita con Médico General
    Como paciente 
    quiero seleccionar una fecha y hora 
    para agendar una cita con un médico general.
    
Scenario: Ingreso a Agendado
Dado que el <paciente> se encuentra en su perfil

Cuando de click en la opción <“Programar Cita>

Entonces aparece en la pantalla del <paciente> la <sección de registro de citas>

Examples: Datos de entrada
    | paciente |
    | Fernando Quispe | 

Examples: Datos de salida
    | sección de registro de citas |
    | Sección o ventana donde el usuario agendará su cita médica |


Scenario: Agendamiento de Cita Exitoso
Dado que el <paciente> ha ingresado a la sección para agendar citas

Cuando seleccione el <médico> y <horario> que prefiera

Entonces se valida la disponibilidad, se agenda la cita y se muestra un <mensaje de confirmación>


Examples: Datos de entrada
    | paciente | médico | horario | 
    | Fernando Quispe  | Franco Matos  | 13:00-15:00 21/10/2024 | 

Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |
    Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |Examples: Datos de salida
    | mensaje de confirmación | 
    | ¡Cita Registrada!, Que tenga un buen día  |
