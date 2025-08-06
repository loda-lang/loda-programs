; A071823: Number of numbers x <= n with largest prime factor of the form 4k+3.
; Submitted by Athlici
; 0,0,1,1,1,2,3,3,4,4,5,6,6,7,7,7,7,8,9,9,10,11,12,13,13,13,14,15,15,15,16,16,17,17,18,19,19,20,20,20,20,21,22,23,23,24,25,26,27,27,27,27,27,28,29,30,31,31,32,32,32,33,34,34,34,35,36,36,37,38,39,40,40,40,40,41

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $1,$0
  add $1,19
  mod $1,4
  mov $0,$1
  div $0,2
  add $4,$0
lpe
mov $0,$4
