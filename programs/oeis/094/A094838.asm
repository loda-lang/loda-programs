; A094838: The longest subsequence length that provides an example for A094837.
; 1,1,2,2,2,3,4,4,5,6,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14

lpb $0
  pow $0,2
  sub $0,1
  dif $0,5
lpe
add $0,2
mul $0,6
div $0,11
mov $1,$0
