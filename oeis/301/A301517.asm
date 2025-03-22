; A301517: Numbers whose ratio (sum of nonsquarefree divisors)/(sum of squarefree divisors) is a positive integer.
; Submitted by Skillz
; 8,24,27,32,40,54,56,88,96,104,120,125,128,135,136,152,160,168,184,189,216,224,232,243,248,250,264,270,280,296,297,312,328,343,344,351,352,375,376,378,384,408,416,424,440,456,459,472,480,486,488,512,513,520,536,544,552,568,584,594,608,616,621,632,640,664,672,680,686,696,702,712,728,736,744,750,760,776,783,808

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,374459 ; Nonsquarefree exponentially odd numbers.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mov $0,$2
