; A046668: Numbers n such that partition function p(n) divides n!.
; Submitted by [AF] Kalianthys
; 1,2,3,7,9,10,11,12,14,15,16,17,18,19,20,21,24,28,32,33,39

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,1
  sub $3,$1
  add $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
