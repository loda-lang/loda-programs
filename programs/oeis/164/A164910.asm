; A164910: Partial sums of A088748
; 1,3,6,8,11,15,18,20,23,27,32,36,39,43,46,48,51,55,60,64,69,75,80,84,87,91,96,100,103,107,110,112

mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $1,$2
lpe
add $1,1
