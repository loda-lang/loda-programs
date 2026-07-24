; A030326: Position of n-th 1 in A030324.
; Submitted by Science United
; 1,2,4,5,6,8,9,13,14,16,17,19,21,22,26,28,29,31,32,33,34,36,37,40,41,44,49,50,51,53,56,57,59,60,61,62,65,66,69,70,74,76,77,78,79,81,82,84,85,86,87,91,92,93,94,96,97,99,104,105,109,115

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30324 ; Triangle read by rows, where row k consists of the binary digits of Fibonacci(k+1).
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
