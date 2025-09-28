; A200245: Partial sums of A200244.
; Submitted by Science United
; 0,1,2,2,2,2,3,3,4,5,5,5,5,6,6,7,7,7,7,8,8,8,9,10,10,11,11,11,11,12,12,12,12,13,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,18,19,19,20,21,21,22,22,23,23,24,24,25,26,27,28,29,29,30,30,31,32,32,33,33

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,6005 ; The odd prime numbers together with 1.
  dgs $0,2
  mod $0,2
  mul $0,6
  add $0,5
  div $0,4
  pow $0,2
  add $0,3
  div $0,6
  add $0,1
  seq $0,6005 ; The odd prime numbers together with 1.
  mul $0,3
  add $0,1
  seq $0,95916 ; Differences between adjacent digits of Pi.
  sub $0,2
  div $0,2
  add $2,$0
lpe
mov $0,$2
