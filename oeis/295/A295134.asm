; A295134: Solution of the complementary equation a(n) = 3*a(n-1) + b(n-1) - 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Jamie Morken(w3)
; 1,2,9,31,98,300,907,2730,8200,24611,73845,221548,664658,1993989,5981983,17945966,53837916,161513767
; Formula: a(n) = ((n+4)*(2*n-1)+1)/(2*n+2)+3*a(n-1), a(3) = 31, a(2) = 9, a(1) = 2, a(0) = 1

mov $2,1
mov $3,$0
mov $4,1
mov $0,4
lpb $3
  sub $3,1
  sub $5,1
  add $0,1
  mov $1,$5
  mul $1,$0
  add $1,1
  mov $5,3
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
