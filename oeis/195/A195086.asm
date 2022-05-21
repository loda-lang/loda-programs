; A195086: Numbers k such that (number of prime factors of k counted with multiplicity) less (number of distinct prime factors of k) = 2.
; Submitted by [TA]crashtech
; 8,24,27,36,40,54,56,88,100,104,120,125,135,136,152,168,180,184,189,196,225,232,248,250,252,264,270,280,296,297,300,312,328,343,344,351,375,376,378,396,408,424,440,441,450,456,459,468,472,484,488,513,520,536,552,568,584,588,594,612,616,621,632,664,676,680,684,686,696,700,702,712,728,744,750,760,776,783,808,824,828,837,840,856,872,875,882,888,904,918,920,945,952,980,984,999,1016,1026,1029,1032

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
