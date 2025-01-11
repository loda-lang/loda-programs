; A368332: The number of terms of A054744 that divide n.
; Submitted by estatic707
; 1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,2,1,3,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  seq $4,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  div $1,$4
  mul $4,$0
  dif $4,$0
  mov $0,$4
  seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
  div $0,2
  add $2,$0
lpe
mov $0,$2
add $0,1
