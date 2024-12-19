; A377703: First differences of the sequence A345531(k) = least prime-power greater than the k-th prime.
; Submitted by Technik007[CZ]
; 1,3,1,5,3,3,4,2,6,1,9,2,4,2,10,2,3,7,2,6,2,8,8,4,2,4,2,4,8,7,9,2,10,2,6,6,4,2,10,2,10,2,4,2,12,12,4,2,4,6,2,2,13,7,6,2,6,4,2,6,18,4,2,4,14,6,6,6,4,6,2,12,6,4,6,8,4,8,10,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  add $0,1
  seq $0,15 ; Smallest prime power >= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
