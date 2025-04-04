; A176297: Numbers with at least one 3 in their prime signature.
; Submitted by Gibson Praise
; 8,24,27,40,54,56,72,88,104,108,120,125,135,136,152,168,184,189,200,216,232,248,250,264,270,280,296,297,312,328,343,344,351,360,375,376,378,392,408,424,432,440,456,459,472,488,500,504,513,520,536,540,552,568,584,594,600,616,621,632,648,664,675,680,686,696,702,712,728,744,750,756,760,776,783,792,808,824,837,840

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  gcd $3,3
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
