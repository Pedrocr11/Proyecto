#language:es
@Historias

Característica: yo como usuario quiero registrarme en la pagina Utest para trabajar

  @CasoExitoso

  Escenario: Ingresando y registrandose en la pagina de UTest

    Dado que el usuario abre la pagina web de utest en el navegador y selecciona registro
    Cuando el diligencia el formulario de inscripcion en la pagina de UTest
      | strfirstname | strlastname | stremail |strmonth | strday | stryear |strcity | strcpostal | strcountry | strcomputer | strversion | strlanguage | strmobiledevice | strmodel | strosystem | strpassword |
      | pedro        |antonio      |pedroantonio@gmail.com| February | 21 | 1994 | Cúcuta | 540002 | Colombia | Windows  | Windows 8  | Spanish     | Alcatel       | Crystal | Android 7.0 | ContrasenaReto2021 |
    Entonces el visualiza que se registro satisfactoriamente
      | strverificado |
      | The last step |