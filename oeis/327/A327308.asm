; A327308: Positions of 1's in {A327306(n) : n > 0}.
; Submitted by ckaz
; 1,3,8,10,12,17,19,21,23,28,30,32,37,39,41,48,50,52,57,59,61,66,68,70,72,77,79,81,86,88,90,92,97,99,101,106,108,110,112,117,119,121,126,128,130,137,139,141,146,148,150,157,159,161,166,168,170,175,177,179,181,186,188,190,195,197,199,201,206,208,210,215,217,219,221,226,228,230,235,237

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,327306 ; a(n) = floor(3*n*r) - 3*floor(n*r), where r = sqrt(6).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
