; A098424: Number of prime triples (p,q,r) <= n with p<q<r=p+6.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 1

sub $0,1
mov $6,$0
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$6
  sub $0,$4
  mov $3,$0
  add $0,1
  mov $8,$0
  seq $8,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mul $8,8
  mov $0,$8
  sub $0,4
  div $0,8
  add $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $2,3
  add $2,$3
  mov $5,4
  sub $5,$0
  add $5,$2
  mov $7,$5
  equ $7,0
  add $1,$7
lpe
mov $0,$1
