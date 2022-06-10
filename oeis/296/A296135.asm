; A296135: {0->01}-transform of the Fibonacci word A003849.
; Submitted by Gunnar Hjern
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
lpb $0
  mov $0,4
lpe
add $0,1
mov $1,$0
mov $0,1
sub $0,$1
mov $1,$0
sub $1,1
mov $0,$1
mod $0,2
add $0,2
mod $0,2
