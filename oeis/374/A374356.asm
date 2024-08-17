; A374356: a(n) is the greatest fibbinary number f <= n such that n - f is also  a fibbinary number whose binary expansion has no common 1's with that of f (where fibbinary numbers correspond to A003714).
; Submitted by Science United
; 0,1,2,2,4,5,4,5,8,9,10,10,8,9,10,10,16,17,18,18,20,21,20,21,16,17,18,18,20,21,20,21,32,33,34,34,36,37,36,37,40,41,42,42,40,41,42,42,32,33,34,34,36,37,36,37,40,41,42,42,40,41,42,42,64,65,66,66,68,69,68,69,72,73,74,74,72,73,74,74

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  mod $5,2
  div $0,2
  add $1,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,$5
  add $5,$3
  add $1,1
  mov $2,$1
lpe
mov $0,$4
div $0,2
