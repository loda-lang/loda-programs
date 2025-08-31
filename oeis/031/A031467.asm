; A031467: Numbers whose base-4 representation has 2 fewer 0's than 3's.
; Submitted by lee
; 15,31,47,55,59,61,62,95,111,119,123,125,126,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,319,351,367,375,379,381,382,415,431,439,443,445,446

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,4
  mov $3,$1
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  div $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,56
div $0,4
add $0,15
