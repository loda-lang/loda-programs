; A116731: Number of permutations of length n which avoid the patterns 321, 2143, 3124; or avoid the patterns 132, 2314, 4312, etc.
; Submitted by Ralfy
; 1,2,5,12,25,46,77,120,177,250,341,452,585,742,925,1136,1377,1650,1957,2300,2681,3102,3565,4072,4625,5226,5877,6580,7337,8150,9021,9952,10945,12002,13125,14316,15577,16910,18317,19800,21361,23002,24725,26532
; Formula: a(n) = 2*binomial(n,3)+n

#offset 1

mov $1,$0
bin $0,3
mul $0,2
add $1,$0
mov $0,$1
