; A353492: a(1) = 0, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+3, otherwise 0.
; Submitted by [AF] Kalianthys
; 0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
mod $0,4
mov $1,$0
sub $0,1
lpb $1
  mov $2,3
  sub $0,1
  sub $1,$0
lpe
mov $0,$2
mod $0,2
