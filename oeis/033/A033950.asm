; A033950: Refactorable numbers: number of divisors of k divides k. Also known as tau numbers.
; Submitted by Gunnar Hjern
; 1,2,8,9,12,18,24,36,40,56,60,72,80,84,88,96,104,108,128,132,136,152,156,180,184,204,225,228,232,240,248,252,276,288,296,328,344,348,360,372,376,384,396,424,441,444,448,450,468,472,480,488,492,504,516,536,560,564,568,584,600,612,625,632,636,640,664,672,684,708,712,720,732,776,792,804,808,824,828,852

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,1
  add $4,$2
  gcd $4,$1
  bin $4,$1
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
