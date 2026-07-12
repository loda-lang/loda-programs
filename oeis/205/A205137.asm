; A205137: Least k such that n divides a difference between distinct pentagonal numbers when the differences are ordered as in A205136.
; Submitted by ledwards
; 1,1,4,1,6,8,3,15,37,6,2,19,10,25,8,15,5,37,21,24,4,28,9,19,11,75,352,30,14,8,55,231,34,7,20,37,78,150,13,24,27,53,105,95,70,12,35,19,72,11,76,98,44,380,41,30,26,18,54,103

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $2,$4
  add $2,1
  mov $3,$2
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $1,$3
  add $1,1
  bin $1,2
  sub $2,$1
  sub $2,1
  sub $3,$2
  mul $2,6
  add $2,$3
  add $2,8
  add $2,$3
  add $2,$3
  mul $3,$2
  add $2,$3
  div $2,2
  gcd $2,$0
  add $4,1
  add $5,$2
  sub $5,$0
lpe
mov $0,$4
add $0,1
