; A373187: Expansion of Sum_{k>=0} x^(4^k) / (1 - x^(4^k))^4.
; Submitted by Skillz
; 1,4,10,21,35,56,84,124,165,220,286,374,455,560,680,837,969,1140,1330,1575,1771,2024,2300,2656,2925,3276,3654,4144,4495,4960,5456,6108,6545,7140,7770,8601,9139,9880,10660,11700,12341,13244,14190,15466,16215,17296,18424

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,3
  mov $3,1
  add $3,$0
  dif $3,2
  bxo $4,1
  bin $2,$0
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
