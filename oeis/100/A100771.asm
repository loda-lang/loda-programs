; A100771: Distance from the nearest palindrome.
; Submitted by Science United
; 1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1

add $0,10
seq $0,70615 ; Minimal difference between any two digits of n in base 10.
lpb $0
  mov $2,$0
  add $0,4
  div $0,10
  add $1,$2
lpe
mul $2,2
sub $2,$1
mov $0,$2
add $0,10
mod $0,10
