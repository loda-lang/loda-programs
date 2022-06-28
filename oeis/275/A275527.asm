; A275527: Number of distinct classes of permutations of length n under reversal and complement to n+1.
; Submitted by Christian Krause
; 1,1,1,4,12,64,360,2544,20160,181632

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  sub $0,2
  mul $2,$3
  trn $3,$1
lpe
add $1,1
div $1,2
mul $2,$1
mov $0,$2
