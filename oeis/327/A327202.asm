; A327202: a(n) = [(2n+2)r] - [(n+2)r] - [nr], where [ ] = floor and r = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,0

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  pow $0,2
  mov $4,$0
  mul $4,4
  sub $0,1
  add $4,$0
  nrt $4,2
  add $4,$0
  mov $0,$4
  mod $0,2
  mov $2,$3
  mul $2,2
  mul $2,$0
  add $1,$2
lpe
sub $0,1
min $1,1
mul $1,$0
mov $0,0
sub $0,$1
