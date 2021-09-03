; A180017: Difference of sums of digits of n in ternary and in binary.
; 0,0,1,-1,1,1,0,0,3,-1,0,0,0,0,1,-1,3,3,0,0,2,0,1,1,2,2,3,-3,-1,-1,-2,-2,3,1,2,2,0,0,1,-1,2,2,1,1,3,-1,0,0,2,2,3,1,3,3,-2,-2,1,-1,0,0,0,0,1,-3,3,3,2,2,4,2,3,3,2,2,3,1,3,3,2,2,6,-2,-1,-1,-1,-1,0,-2,1,1,-2,-2,0,-2,-1,-1,2,2,3,-1

lpb $0
  mov $2,$0
  div $0,2
  mul $2,2
  sub $2,$0
  seq $2,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  add $3,$2
lpe
mov $0,$3
