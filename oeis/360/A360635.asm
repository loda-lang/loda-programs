; A360635: a(n) is the smallest nonnegative integer that satisfies p(a(n)+1) - p(a(n)) >= n, where p denotes the number partition function.
; Submitted by Cruncher Pete
; 0,1,3,5,5,7,7,7,8,9,9,9,9,10,10,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,17,17

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$4
  seq $3,53445 ; Second differences of partition numbers A000041.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
