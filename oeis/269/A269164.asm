; A269164: Numbers not in range of A269160; indices of zeros in A269162 from n >= 1 onward.
; Submitted by damotbe
; 1,2,3,4,5,6,8,9,10,11,12,15,16,17,18,19,20,21,22,23,24,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,55,57,58,59,60,61,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,269169 ; The least monotonic left inverse for A269164.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
