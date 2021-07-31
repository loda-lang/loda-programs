; A073783: First differences of composite numbers.
; 2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0
lpb $1
  mov $1,2
lpe
mod $1,2
add $1,1
