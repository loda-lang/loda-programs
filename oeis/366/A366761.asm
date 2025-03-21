; A366761: Numbers that have at least one exponent in their canonical prime factorization that is divisible by 3.
; Submitted by crashtech
; 8,24,27,40,54,56,64,72,88,104,108,120,125,135,136,152,168,184,189,192,200,216,232,248,250,264,270,280,296,297,312,320,328,343,344,351,360,375,376,378,392,408,424,432,440,448,456,459,472,488,500,504,512,513,520,536,540,552,568,576,584,594,600,616,621,632,648,664,675,680,686,696,702,704,712,728,729,744,750,756

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,332732 ; Dirichlet g.f.: zeta(6*s) / (zeta(s) * zeta(2*s) * zeta(3*s)).
  equ $3,0
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
