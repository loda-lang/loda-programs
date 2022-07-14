; A075823: Numbers that are not the last two digits (leading zeros omitted) of any perfect power.
; Submitted by Landjunge
; 2,5,6,10,14,15,18,20,22,26,30,34,35,38,40,42,45,46,50,54,55,58,60,62,65,66,70,74,78,80,82,85,86,90,94,95,98

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  gcd $3,100
  seq $3,283760 ; Expansion of (Sum_{i>=1} x^prime(i))*(Sum_{j>=1} x^(j^3)).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
