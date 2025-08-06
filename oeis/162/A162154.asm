; A162154: Odd-indexed terms are the number of consecutive prime numbers until a composite, even-indexed terms are the number of consecutive composite numbers until a prime.
; Submitted by [AF>Occitania]franky82
; 2,1,1,1,1,3,1,1,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,5,1,1,1,5,1,3,1,1,1,5,1,3,1,5,1,7,1,3,1,1,1,3,1,1,1,3,1,13,1,3,1,5,1,1,1,9,1,1,1,5,1,5,1,3,1,5,1,5,1,1

#offset 1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  pow $1,$0
  mov $3,$0
  div $0,2
  add $0,2
  mov $6,$0
  seq $6,40 ; The prime numbers.
  sub $0,4
  sub $6,$0
  sub $6,$0
  mov $0,$6
  div $0,2
  mul $0,2
  sub $0,$1
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
mov $3,$0
mov $0,$4
sub $0,$3
add $0,1
