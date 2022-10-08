; A095279: Partial sums of A095276.
; Submitted by [SG]KidDoesCrunch
; 1,4,5,6,8,9,12,14,17,18,19,22,25,26,27,29,30,33,34,35,38,39,40,42,43,46,48,51,52,53,55,56,59,60,61,63,64,67,69,72,73,74,77,80,81,82,84,85,88,90,93,94,95,97,98,101,103,106,107,108,111,114,115,116,118,119,122

mov $4,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
