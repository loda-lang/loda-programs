; A265584: Array T(n,k) counting words with n letters drawn from a k-letter alphabet with no letter appearing thrice in a 3-letter subword.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,0,4,3,0,6,9,4,0,10,24,16,5,0,16,66,60,25,6,0,26,180,228,120,36,7,0,42,492,864,580,210,49,8,0,68,1344,3276,2800,1230,336,64,9,0,110,3672,12420,13520,7200,2310,504,81,10,0,178,10032,47088,65280,42150,15876,3976,720,100,11

mov $3,1
mov $6,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  mul $5,$4
  add $2,$5
  add $3,1
  mul $6,$0
lpe
mov $0,$2
