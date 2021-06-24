% TIULO: MODELO MAT�MATICO 3
% DESCRIPCION: SCRIPT PARA GRAFICAR LA FUNCI�N 3
% f (x) = nthroot (2 * (x), 5) (-5..5)
% AUTOR: LUIS DAVID URBANO TREJO
% FECHA: 23/06/2021

% limpiar variables
claro
% Rango de -5..5 en i = 1
x = -  5   :   1   :   5 ;
% Valor de la funci�n
f = nthroot (2 * (x), 5) ;
% Dibujar x, y
plot (x, f);
% Titulo
t�tle ( " f (x) = nthroot (2 * (x), 5) " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );