; A129444: Numbers k such that the centered triangular number A005448(k) = 3*k*(k-1)/2 + 1 is a perfect square.
; Submitted by Jon Maiga
; 0,1,2,7,16,65,154,639,1520,6321,15042,62567,148896,619345,1473914,6130879,14590240,60689441,144428482,600763527,1429694576,5946945825,14152517274,58868694719,140095478160,582740001361,1386802264322

mov $3,1
lpb $0
  sub $4,2
  sub $4,$0
  sub $0,$3
  add $2,1
  trn $4,$0
  mov $1,$4
  mul $1,8
  add $2,$3
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
