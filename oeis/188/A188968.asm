; A188968: Positions of 0 in A188967; complement of A188968.
; Submitted by Skillz
; 1,3,6,7,8,14,15,16,17,18,19,20,22,32,35,36,38,39,40,41,42,43,44,45,46,47,49,50,51,52,55,56,58,64,72,80,81,86,89,90,92,93,94,95,98,99,101,102,103,104,105,106,107,110,111,112,113,114,115,116,117,118,119,121,123,124,125,126,127,128,130,131,132,133,136,137,139,144,145,146

#offset 1

sub $0,1
mov $4,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,126792 ; Removing the first, fourth, seventh, tenth ... term of the sequence yields the original sequence, augmented by 1.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
