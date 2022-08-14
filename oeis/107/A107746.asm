; A107746: Numbers n such that the least prime factor of 6*n+1 > the least prime factor of 6*n-1, A107744(n) > A107745(n).
; Submitted by GolfSierra
; 1,2,3,5,6,7,10,11,12,13,16,17,18,20,21,23,25,26,27,30,31,32,33,35,36,37,38,40,41,45,46,47,48,51,52,55,56,58,61,62,63,66,68,70,71,72,73,76,77,81,83,86,87,88,90,91,95,96,97,100,101,102,103,105,106,107,110,111

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,177985 ; A177983(n) - A177961(n).
  mul $3,$2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
