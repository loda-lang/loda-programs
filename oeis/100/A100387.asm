; A100387: a(n) is the largest number x such that for m=n to n+x-1, A006530(m) decreases.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,2,1,2,1,1,1,2,1,4,3,2,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,3,2,1,4,3,2,1,2,1,3,2,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,3,2,1,2,1,1,3,2,1

#offset 2

mov $2,$0
mov $3,$0
sub $3,1
sub $0,2
add $2,1
lpb $2
  mov $0,$3
  add $0,$1
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $2,$0
  bin $4,0
  add $1,$4
lpe
mov $0,$1
