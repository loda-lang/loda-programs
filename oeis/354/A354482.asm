; A354482: Positions of 0's in binary expansion of Pi.
; Submitted by Rhodan71
; 1,2,4,5,7,8,9,10,17,20,22,24,26,27,28,30,31,32,34,35,36,37,39,42,44,45,46,49,50,51,52,54,55,56,59,61,62,65,66,67,69,70,73,74,75,78,79,82,83,84,86,88,89,90,92,96,97,98,99,100,101,102,105,109,110

mov $2,$0
add $2,134
lpb $2
  mov $3,$1
  seq $3,180433 ; Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
