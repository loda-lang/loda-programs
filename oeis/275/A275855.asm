; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; Submitted by [SG-FC] hl
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0

lpb $0
  mul $0,5
  add $0,5
  add $1,10
  div $0,5
  mul $0,3
  lpb $0
    mov $1,1
    mov $0,$1
  lpe
  add $0,1
  mul $0,100
  bin $0,2
  sub $0,2
  div $0,50
  mov $3,7
  add $1,2
lpe
lpb $0
  trn $0,1
  seq $0,188082 ; [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
  sub $0,1
  mov $1,1
lpe
lpb $1
  mov $1,1
  mov $4,$3
lpe
mov $1,$0
trn $1,2
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,2
max $0,$1
add $0,1
sub $0,1
mod $0,2
add $0,2
mod $0,2
