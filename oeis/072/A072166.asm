; A072166: Triangle in which first row is {1}; to get n-th row take first n numbers greater than last number in previous row which are congruent to 1 (mod n).
; Submitted by STE\/E
; 1,3,5,7,10,13,17,21,25,29,31,36,41,46,51,55,61,67,73,79,85,92,99,106,113,120,127,134,137,145,153,161,169,177,185,193,199,208,217,226,235,244,253,262,271,281,291,301,311,321,331,341,351,361,371,375,386,397

mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $2,1
  add $1,2
  add $1,$0
  div $1,$2
  mul $1,$2
lpe
mov $0,$1
add $0,1
