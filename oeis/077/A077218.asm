; A077218: Sum of numbers of prime factors (counted with multiplicities) of numbers between n-th and (n+1)-st prime.
; Submitted by Jamie Morken(w3)
; 0,2,2,7,3,8,3,7,14,3,15,8,3,8,15,14,4,16,8,5,13,11,14,21,10,3,9,5,10,36,12,16,3,26,4,16,17,8,16,15,5,26,7,9,4,33,30,12,4,10,14,6,29,20,14,15,5,17,10,3,28,40,9,5,9,42,16,27,4,14,13,22,17,18,8,19,22,11,23,27,5,26,7,14,12,17,22,10,4,10,33,26,10,23,9,17,39,4,53,16

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,2
  seq $0,123567 ; Recursive sum of 2*Omega(n), where Omega(n) is the sequence A001222.
  div $0,2
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
sub $0,1
