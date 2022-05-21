; A043047: a(n) = (s(n)+3)/4, where s(n) is the n-th base-4 palindrome that starts with 1 (A043003).
; Submitted by jmorken
; 1,2,5,6,7,8,17,22,27,32,65,69,73,77,82,86,90,94,99,103,107,111,116,120,124,128,257,277,297,317,322,342,362,382,387,407,427,447,452,472,492,512,1025,1041,1057,1073,1093,1109,1125,1141

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
