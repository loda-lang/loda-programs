; A093357: Number of occurrences of pattern 2-1 after n iterations of morphism A007413.
; 0,4,20,88,368,1504,6080,24448,98048,392704,1571840,6289408,25161728,100655104,402636800,1610579968,6442385408,25769672704,103078952960,412316336128,1649266393088,6597067669504,26388274872320

max $0,0
mov $1,-1
cal $0,170156 ; Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
bin $0,2
add $0,1215192699
mov $1,-349
mov $1,$0
sub $1,1215192699
div $1,3
mul $1,4
