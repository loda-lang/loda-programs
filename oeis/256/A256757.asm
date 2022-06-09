; A256757: Number of iterations of A007733 required to reach 1.
; Submitted by Gunnar Hjern
; 0,1,2,1,2,2,3,1,3,2,3,2,3,3,2,1,2,3,4,2,3,3,4,2,3,3,4,3,4,2,3,1,3,2,3,3,4,4,3,2,3,3,4,3,3,4,5,2,4,3,2,3,4,4,3,3,4,4,5,2,3,3,3,1,3,3,4,2,4,3,4,3,4,4,3,4,3,3,4,2,5,3,4,3,2,4,4,3,4,3,3,4,3,5,4,2,3,4,3,3

mov $1,4
mov $2,$0
add $0,1
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  add $5,1
  sub $0,$3
  mov $1,$0
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
