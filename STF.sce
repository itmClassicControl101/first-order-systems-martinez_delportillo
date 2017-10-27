function[y]=STF(a,b,c,d) //Se establece la salida y y los parámetros de entrada a,b,c y d
t=0:0.02:10; //Se establece un vector de tiempo de 0 a 10 con incrementos de 0.02
    y=(c/a)+((b/d)-(c/a))*exp((-a/d)*t); //Respuesta del sistema al impulso en el tiempo
plot(t,y) //Se gráfica la respuesta del sistema y contra el tiempo t
xtitle("Respuesta del Sistema en el tiempo por Scilab", "Tiempo", "Amplitud")
endfunction
