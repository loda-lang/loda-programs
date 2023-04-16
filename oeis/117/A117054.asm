; A117054: Number of ordered ways of writing n = i + j, where i is a prime and j is of the form k*(k+1), k > 0.
; Submitted by William Michael Kanar
; 0,0,0,1,1,0,1,1,2,0,1,0,2,1,2,0,2,0,3,0,1,1,3,0,4,0,1,0,2,0,3,1,3,0,3,0,3,0,2,0,2,0,5,1,2,0,3,0,6,0,1,0,4,0,3,0,1,1,5,0,5,0,3,0,3,0,4,0,2,0,3,0,7,1,3,0,3,0,6,0,2,0,4,0,6,0,2,0,4,0,5,1,3,0,5,0,3,0,3,0

mov $3,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $3,3
  add $4,3
lpe
mov $0,$1
