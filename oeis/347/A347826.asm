; A347826: Numbers k with at least one odd semiprime divisor < k.
; Submitted by trigggl
; 18,27,30,36,42,45,50,54,60,63,66,70,72,75,78,81,84,90,98,99,100,102,105,108,110,114,117,120,125,126,130,132,135,138,140,144,147,150,153,154,156,162,165,168,170,171,174,175,180,182,186,189,190,195,196,198,200,204,207

mov $1,17
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,279051 ; Sum of odd nonprime divisors of n.
  mod $3,$1
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
