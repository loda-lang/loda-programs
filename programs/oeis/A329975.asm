; A329975: Beatty sequence for 1 + x + x^2, where x is the real solution of 1/x + 1/(1+x+x^2) = 1.
; 4,8,12,16,20,24,28,32,36,40,44,48,53,57,61,65,69,73,77,81,85,89,93,97,101,106,110,114,118,122,126,130,134,138,142,146,150,155,159,163,167,171,175,179,183,187,191,195,199,203,208,212,216,220,224,228,232

mov $3,$0
mov $1,$0
mul $1,2
add $1,1
div $1,25
add $1,4
mov $4,$3
mov $2,$4
mul $2,4
add $1,$2
