; A395817: Strictly increasing minimal sequence where consecutive terms can be added digit-by-digit without carrying in base 10.
; Submitted by Science United
; 1,2,3,4,5,10,11,12,13,14,15,20,21,22,23,24,25,30,31,32,33,34,35,40,41,42,43,44,45,50,100,101,102,103,104,105,110,111,112,113,114,115,120,121,122,123,124,125,130,131,132,133,134,135,140,141,142,143,144,145,150,200,201,202,203,204,205,210,211,212,213,214,215,220,221,222,223,224,225,230
; Formula: a(n) = A135210(n)+1

#offset 1

mov $1,$0
seq $1,135210 ; Numbers n such that Sum_digits(n) + Sum_digits(n+1) = Sum_digits(2*n+1).
mov $0,$1
add $0,1
