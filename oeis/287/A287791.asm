; A287791: Positions of 0 in A287790; complement of A287792.
; Submitted by Science United
; 1,2,6,7,8,10,11,15,16,17,21,22,23,25,26,30,31,32,34,35,39,40,41,45,46,47,49,50,54,55,56,60,61,62,64,65,69,70,71,73,74,78,79,80,84,85,86,88,89,93,94,95,97,98,102,103,104,108,109,110,112,113,117,118,119,123,124,125,127,128,132,133,134,136,137,141,142,143,147,148

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  div $3,3
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  mov $1,$6
  mul $1,2
  div $1,3
  add $1,$3
  mod $1,2
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  mov $6,$5
lpe
mov $0,$5
add $0,1
