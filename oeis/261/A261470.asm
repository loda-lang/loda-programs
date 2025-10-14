; A261470: a(n) = prime(n+3) - prime(n+2) - prime(n+1) + prime(n).
; Submitted by Icecold
; 1,2,0,0,0,0,4,-2,0,2,-4,0,4,2,-4,0,2,-4,2,2,0,4,-2,-6,0,0,0,12,0,-8,-2,4,0,-4,4,-2,0,2,-4,4,0,-6,0,8,10,-8,-10,0,4,-2,4,4,-4,0,-4,0,2,-4,6,12,-6,-12,0,12,2,-4,-4,-6,4,4,0,-2,-2,0,4,-2,0,6,-6,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $7,$0
  dif $7,$0
  add $7,1
  mov $8,$0
  seq $8,40 ; The prime numbers.
  mul $7,$8
  mov $8,$7
  div $8,2
  mov $6,$8
  seq $6,151800 ; Least prime > n (version 2 of the "next prime" function).
  seq $6,151800 ; Least prime > n (version 2 of the "next prime" function).
  sub $6,$8
  mov $2,$3
  mul $2,$6
  add $1,$2
  mul $4,$3
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
