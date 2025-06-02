; A071565: Numbers k such that x^k + x^(k-1) + x^(k-2) + ... + x + 1 is irreducible over GF(7).
; Submitted by Dongha Hwang
; 4,10,12,16,22,40,60,66,70,78,88,96,100,106,126,150,162,172,178,210,228,238,240,256,262,268,292,346,348,358,378,396,430,432,442,460,490,498,508,520,546,576,592,598,600,630,658,676,682,732,738,742,760,772

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7738 ; Period of repeating digits of 1/n in base 7.
  equ $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
