; A374468: Parity of the digit sum of n in factorial base.
; Submitted by tsugu
; 0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,34968 ; Minimal number of factorials that add to n.
  sub $0,1
  mov $1,1
  sub $1,$0
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
