; A375072: Biquadratefree numbers (A046100) that are not cubefree (A004709).
; Submitted by Science United
; 8,24,27,40,54,56,72,88,104,108,120,125,135,136,152,168,184,189,200,216,232,248,250,264,270,280,296,297,312,328,343,344,351,360,375,376,378,392,408,424,440,456,459,472,488,500,504,513,520,536,540,552,568,584,594,600,616,621,632,664,675,680,686,696,702,712,728,744,750,756,760,776,783,792,808,824,837,840,856,872

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    mov $7,1
    mov $3,$1
    add $3,1
    seq $3,51903 ; Maximum exponent in the prime factorization of n.
    sub $3,2
    add $5,1
    mov $6,$3
  lpe
  sub $5,$6
  mov $3,$5
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
