!1. Pedir los coeficientes de una ecuación se 2º grado, y muestre sus soluciones reales. Si no existen,
!debe indicarlo.
! << Enunciado del ejemplo. Libro. (Ejercicios de programacion en JAVA) de Francisco Manuel Perez Montes >>

program ecuacion
    implicit none

    real :: a,b,c !Coeficientes aX^2 + bX + c = 0
    real :: x1,x2,d !Soluciones y determinantes

    print*, 'Introduzca primer coeficiente (a): '
    read*, a
    print*, 'Introduzca segundo coeficiente (b): '
    read*, b
    print*, 'Introduzca tercer coeficiente (c): '
    read*, c

    d=((b*b)-4*a*c) !Se calcula el determinante

    if (d.lt.0) then
        print*, 'No existen soluciones reales'
        else
            !queda confirmar que a sea distinto de 0.
            !si a=0 nos encontramos una división por cero.
            x1=(-b+sqrt(d))/(2*a)
            x2=(-b-sqrt(d))/(2*a)
            print*, 'Solucion: ' , x1
            print*, 'Solucion: ' , x2
    end if

end program
