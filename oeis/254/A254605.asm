; A254605: The minimum absolute difference between k*m1 and m2 (m1<m2), where m1*m2 is the n-th term of A075362.
; Submitted by Orange Kid
; 0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,0,0,2,1,0,0,1,1,1,2,1,0,0,0,1,0,2,2,1,0,0,1,0,1,1,3,2,1,0,0,0,1,2,0,2,3,2,1,0,0,1,1,1,1,1,3,3,2,1,0,0,0,0,0,2,0,2,4,3,2,1,0,0,1,1,1,2,1,1,3,4,3,2,1,0,0,0,1,2,1,2,0,2,4

lpb $0
  add $2,1
  sub $0,$2
  trn $1,1
lpe
add $0,1
add $2,1
lpb $2
  sub $2,$0
  gcd $2,$1
lpe
mov $0,$2
