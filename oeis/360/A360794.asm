; A360794: Expansion of Sum_{k>0} x^k / (1 - k * x^k)^(k+1).
; Submitted by Jave808
; 1,3,4,11,6,43,8,109,100,281,12,1507,14,1863,3376,6937,18,26245,20,53211,63022,67739,24,572413,78776,372945,1087048,1761719,30,7362871,32,9947953,16897486,10027349,8011116,123101515,38,49807779,241823440,361722421,42

#offset 1

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  mov $6,0
  sub $6,$3
  sub $0,1
  neq $3,$2
  mov $5,$6
  pow $5,$0
  sub $4,$3
  bin $4,$0
  mul $4,$5
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,$4
mov $0,$1
