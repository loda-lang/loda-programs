; A350809: a(n) = Card({ p - (n mod p) ; p prime, p <= n }).
; Submitted by Kcchouette
; 0,1,2,1,2,3,4,3,3,3,4,3,4,5,6,5,6,5,6,6,7,7,8,8,8,8,7,7,8,8,9,8,9,9,10,9,10,10,10,10,11,11,12,12,13,13,14,13,13,12,13,13,14,13,14,14,14,14,15,14,15,16,16,15,15,15,16,16,17,17,18,17,18,18,18,18,19,20,21,20

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$5
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,$2
  mov $5,$2
  mov $4,1
  lpb $4
    sub $0,1
    mov $4,$3
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
