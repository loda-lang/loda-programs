; A082870: Tribonacci array.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,3,3,1,4,6,2,1,5,10,7,1,1,6,15,16,6,1,7,21,30,19,3,1,8,28,50,45,16,1,1,9,36,77,90,51,10,1,10,45,112,161,126,45,4,1,11,55,156,266,266,141,30,1,1,12,66,210,414,504,357,126,15,1,13,78,275,615,882,784,393,90,5,1,14,91,352,880,1452,1554,1016,357,50,1,1,15,105,442,1221,2277,2850,2304,1107

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,82601 ; Tribonacci array: to get the next row, right-adjust the previous 3 rows and add them, then append a final 0.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
