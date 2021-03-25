; A342089: Numbers that have two representations as the sum of distinct non-consecutive Lucas numbers (A000032).
; 5,12,16,23,30,34,41,45,52,59,63,70,77,81,88,92,99,106,110,117,121,128,135,139,146,153,157,164,168,175,182,186,193,200,204,211,215,222,229,233,240,244,251,258,262,269,276,280,287,291,298,305,309,316,320,327

mov $1,$0
cal $1,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
sub $1,$0
add $1,1
