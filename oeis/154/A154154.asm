; A154154: Numbers k such that 30 plus the k-th triangular number is a perfect square.
; Submitted by Jamie Morken(s1)
; 3,13,34,84,203,493,1186,2876,6915,16765,40306,97716,234923,569533,1369234,3319484,7980483,19347373,46513666

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,5
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
add $0,2
