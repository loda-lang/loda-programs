; A164910: Partial sums of A088748
; Submitted by Steve Dodd
; 1,3,6,8,11,15,18,20,23,27,32,36,39,43,46,48,51,55,60,64,69,75,80,84,87,91,96,100,103,107,110,112
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A005811(n)+1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
