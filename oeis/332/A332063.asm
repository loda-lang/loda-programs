; A332063: a(1) = 1, a(n + 1) = a(n) + Sum_{k = 1..n} floor(log_2(a(k)) + 1): add total number of bits of the terms so far.
; Submitted by Christian Krause
; 1,2,5,11,21,36,57,84,118,159,208,265,331,406,490,583,686,799,922,1055,1199,1354,1520,1697,1885,2084,2295,2518,2753,3000,3259,3530,3813,4108,4416,4737,5071,5418,5778,6151,6537,6936,7348,7773,8211,8663,9129,9609,10103,10611

#offset 1

mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$1
  lpb $0
    div $0,2
    add $2,1
    mov $3,4
    mul $3,$2
  lpe
  mov $5,$3
  sub $5,1
  div $5,4
  add $5,1
  add $1,$5
lpe
mov $0,$1
