; A001816: Coefficients of x^n in Hermite polynomial H_{n+4}
; 12,120,720,3360,13440,48384,161280,506880,1520640,4392960,12300288,33546240,89456640,233963520,601620480,1524105216,3810263040,9413591040,23011000320,55710842880,133706022912,318347673600,752458137600,1766640844800,4122161971200,9563415773184,22069421015040,50677929738240,115835267973120,263625092628480,597550209957888,1349306925711360,3035940582850560,6807866761543680

mov $1,-2
pow $1,$0
sub $2,$0
add $2,2
trn $2,$2
sub $2,5
bin $2,$0
mul $1,$2
mul $1,12
