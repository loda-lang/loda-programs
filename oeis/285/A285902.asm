; A285902: Total number of partitions of all positive integers <= n into an even number of consecutive parts.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,14,15,16,16,17,18,20,20,21,22,23,23,25,26,27,28,29,30,32,32,33,34,35,36,38,39,40,40,41,42,44,45,46,47,49,49,51,52,53,54,55,56,58,58,60,61,62,63,65,66,67,67,68,69,72,73,74,76,77,77,79,80,81,82

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
