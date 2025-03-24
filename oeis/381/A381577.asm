; A381577: Unique sequence of 0's, 1's, and 2's such that for any terms x and y with x < y, the subsequence of x's and y's becomes the Thue-Morse sequence after substitution x -> 0, y -> 1.
; Submitted by ThrasherX-17
; 0,1,2,2,1,0,2,1,0,0,1,2,2,1,0,0,1,2,0,1,2,2,1,0,2,1,0,0,1,2,0,1,2,2,1,0,0,1,2,2,1,0,2,1,0,0,1,2,2,1,0,0,1,2,0,1,2,2,1,0,0,1,2,2,1,0,2,1,0,0,1,2,0,1,2,2,1,0,2,1

mov $3,14
mul $0,2
mov $1,1
add $1,$0
mul $1,2
add $1,1
lpb $1
  sub $1,3
  mul $3,4
  bxo $3,$2
  mov $2,$3
lpe
sub $2,5
mod $2,3
mov $0,$2
