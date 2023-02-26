; A326987: Number of nonpowers of 2 dividing n.
; Submitted by Kotenok2000
; 0,0,1,0,1,2,1,0,2,2,1,3,1,2,3,0,1,4,1,3,3,2,1,4,2,2,3,3,1,6,1,0,3,2,3,6,1,2,3,4,1,6,1,3,5,2,1,5,2,4,3,3,1,6,3,4,3,2,1,9,1,2,5,0,3,6,1,3,3,6,1,8,1,2,5,3,3,6,1,5,4,2,1,9,3,2,3,4,1,10,3,3,3,2,3,6,1,4,5,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  mov $4,$2
  trn $4,1
  seq $4,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $2,$4
  sub $2,2
  div $2,2
  mov $3,1
  add $3,$0
  dif $3,2
  add $1,$2
lpe
mov $0,$1
