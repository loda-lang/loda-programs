; A023633: a(n) = c([ n/3 ]) + n, with a(1) = 1, a(2) = 2, c = complement to a.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,7,8,10,11,12,14,15,16,21,22,23,28,29,30,35,36,37,39,40,41,43,44,45,47,48,49,54,55,56,58,59,60,62,63,64,66,67,68,73,74,75,77,78,79,81,82,83,85,86,87,92,93,94,99,100,101,106,107,108,113,114,115

#offset 1

sub $0,1
mov $2,$0
add $0,2
mul $2,2
add $2,105
lpb $2
  mov $3,$1
  add $3,1
  seq $3,23634 ; s(3n)-s(3n-1), where s( ) is sequence A023633.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,2
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
