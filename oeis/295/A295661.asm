; A295661: Numbers with at least one odd exponent larger than one in their prime factorization.
; Submitted by Arkhenia
; 8,24,27,32,40,54,56,72,88,96,104,108,120,125,128,135,136,152,160,168,184,189,200,216,224,232,243,248,250,264,270,280,288,296,297,312,328,343,344,351,352,360,375,376,378,384,392,408,416,424,432,440,456,459,472,480,486,488,500,504,512,513,520,536,540,544,552,568,584,594,600,608,616,621,632,640,648,664,672,675,680,686,696,702,712,728,736,744,750,756,760,776,783,792,800,808,824,837,840,856

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,190867 ; Count of the 3-full divisors of n.
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
