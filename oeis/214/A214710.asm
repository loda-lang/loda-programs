; A214710: Least m>0 such that n!-m and n!!-m are relatively prime.
; Submitted by Arkhenia
; 2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,3
mov $4,1
add $0,2
lpb $0
  mul $3,$0
  add $3,$4
  sub $0,1
  mul $4,$0
  sub $0,1
lpe
mov $0,$3
mod $0,$2
trn $0,$1
add $0,1
