; A342015: a(n) = A003415(A276086(n)) mod A276086(n).
; Submitted by Jamie Morken(w1)
; 0,1,1,5,6,3,1,7,8,1,39,33,10,45,55,35,15,255,75,25,350,325,300,1725,500,375,250,2375,2625,10875,1,9,10,41,51,39,12,59,71,37,3,321,95,15,460,395,330,2235,650,425,200,3025,3225,14325,4125,3875,3625,20375,24000,8625,14,77,91,35,420,399,119,483,602,469,336,2877,840,455,70,3815,3885,18795,5425,4725
; Formula: a(n) = A342014(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,342014 ; Arithmetic derivative of n, taken modulo n: a(n) = A003415(n) mod n.
