; A031451: Numbers whose base-2 representation has 4 fewer 0's than 1's.
; Submitted by DukeBox
; 15,47,55,59,61,62,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,575,607,623,631,635,637,638,671,687,695,699,701,702,719,727,731,733,734,743,747

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,4
  mov $3,$1
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  sub $3,3
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
