; A386800: Numbers that have exactly one exponent in their prime factorization that is equal to 3.
; Submitted by [SG]KidDoesCrunch
; 8,24,27,40,54,56,72,88,104,108,120,125,135,136,152,168,184,189,200,232,248,250,264,270,280,296,297,312,328,343,344,351,360,375,376,378,392,408,424,432,440,456,459,472,488,500,504,513,520,536,540,552,568,584,594,600,616,621,632,648,664,675,680,686,696,702,712,728,744,750,756,760,776,783,792,808,824,837,840,856

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,295883 ; Number of exponents that are 3 in the prime factorization of n.
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
