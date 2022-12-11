; A002675: Numerators of coefficients for central differences M_{4}^(2*n).
; Submitted by Christian Krause
; 1,1,1,17,31,1,5461,257,73,1271,60787,241,22369621,617093,49981,16843009,5726623061,7957,91625968981,61681,231927781,50991843607,499069107643,4043309297,1100586419201,5664905191661,1672180312771
; Formula: a(n) = A002678(2*n+1)

mul $0,2
mov $1,$0
add $1,1
seq $1,2678 ; Numerators of the Taylor coefficients of (e^x-1)^2.
mov $0,$1
