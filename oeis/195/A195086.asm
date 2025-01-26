; A195086: Numbers k such that (number of prime factors of k counted with multiplicity) less (number of distinct prime factors of k) = 2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 8,24,27,36,40,54,56,88,100,104,120,125,135,136,152,168,180,184,189,196,225,232,248,250,252,264,270,280,296,297,300,312,328,343,344,351,375,376,378,396,408,424,440,441,450,456,459,468,472,484,488,513,520,536,552,568,584,588,594,612,616,621,632,664,676,680,684,686,696,700,702,712,728,744,750,760,776,783,808,824

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
