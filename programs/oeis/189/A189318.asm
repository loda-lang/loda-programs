; A189318: Expansion of 5*(1-2*x)/(1-3*x-2*x^2+4*x^3)
; 5,5,25,65,225,705,2305,7425,24065,77825,251905,815105,2637825,8536065,27623425,89391105,289275905,936116225,3029336065,9803137025,31723618305,102659784705,332214042625,1075067224065,3478990618625,11258250133505

max $0,0
cal $0,14335 ; Exponential convolution of Fibonacci numbers with themselves (divided by 2).
mov $1,25
mov $1,$0
mul $1,20
add $1,5
