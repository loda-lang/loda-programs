; A051336: Number of increasing arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
; Submitted by [SG]KidDoesCrunch
; 1,3,7,13,22,33,48,65,86,110,138,168,204,242,284,330,381,434,493,554,621,692,767,844,929,1017,1109,1205,1307,1411,1523,1637,1757,1881,2009,2141,2282,2425,2572,2723,2882,3043,3212,3383,3560,3743,3930,4119,4318,4520,4728,4940,5158,5378,5606,5838,6078,6322,6570,6820,7082,7346,7614,7888,8169,8454,8747,9042,9343,9648,9961,10276,10603,10932,11265,11604,11949,12298,12655,13014

#offset 1

sub $0,1
mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  sub $33,1
  mov $0,$31
  sub $0,$33
  mov $28,$0
  mov $30,$0
  add $30,1
  lpb $30
    sub $30,1
    mov $0,$28
    sub $0,$30
    mov $1,$0
    trn $0,1
    add $0,1
    seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    lpb $1
      sub $0,1
      mov $1,$0
      add $0,764
    lpe
    mov $0,$1
    add $0,1
    add $29,$0
  lpe
  add $32,$29
lpe
mov $0,$32
