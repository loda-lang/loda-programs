; A290136: Positive numbers that are not the sum of two nonprime squarefree numbers (A000469).
; Submitted by Landjunge
; 1,3,4,5,6,8,9,10,13,14,17,18,19,26,33,38,46,62,82

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,100699 ; Number of ways to partition n into two squarefree numbers that are not prime.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
