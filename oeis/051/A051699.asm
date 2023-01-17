; A051699: Distance from n to closest prime.
; Submitted by Jamie Morken(w4)
; 2,1,0,0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2

mov $2,$0
sub $0,1
mul $0,2
trn $0,1
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  mov $4,$3
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $3,$4
lpe
mov $0,$4
sub $2,$0
gcd $1,$2
mov $0,$1
