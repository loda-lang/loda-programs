; A051329: A generalized Thue-Morse sequence.
; 0,1,2,1,2,3,2,3,0,1,2,3,2,3,0,3,0,1,2,3,0,3,0,1,0,1,2,1,2,3,2,3,0,3,0,1,2,3,0,3,0,1,0,1,2,3,0,1,0,1,2,1,2,3,2,3,0,3,0,1,0,1,2,3,0,1,0,1,2,1,2,3,0,1,2,1,2,3,2,3,0,1,2,3,2,3,0,3,0,1,2,3,0,3,0,1,0,1,2,3,0,1,0,1,2

sub $1,$0
lpb $0
  add $1,$0
  mov $2,$0
  div $0,3
  add $1,$2
lpe
mod $1,4
