; A099652: Largest number arising if f[x]=1+A003132(x) function is iterated until steady state reached. Compare with A099648.
; Submitted by Science United
; 107,107,107,107,107,107,107,107,118,107,107,107,107,107,107,107,107,107,107,107,107,118,107,107,107,107,107,118,107,107,107,107,107,107,35,53,107,107,107,107,107,107,107,107,107,53,107,107,146,107,107,107,53

#offset 1

mov $1,14
lpb $1
  sub $1,1
  max $2,$0
  seq $0,3132 ; Sum of squares of digits of n.
  add $0,1
lpe
mov $0,$2
