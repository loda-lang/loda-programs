; A327566: Partial sums of the infinitary divisors sum function: a(n) = Sum_{k=1..n} isigma(k), where isigma is A049417.
; Submitted by Science United
; 1,4,8,13,19,31,39,54,64,82,94,114,128,152,176,193,211,241,261,291,323,359,383,443,469,511,551,591,621,693,725,776,824,878,926,976,1014,1074,1130,1220,1262,1358,1402,1462,1522,1594,1642,1710,1760,1838,1910,1980,2034,2154,2226,2346,2426,2516,2576,2696,2758,2854,2934,3019,3103,3247,3315,3405,3501,3645,3717,3867,3941,4055,4159,4259,4355,4523,4603,4705

#offset 1

sub $0,1
mov $8,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $1,1
  mov $0,$8
  sub $0,$6
  add $0,1
  lpb $0
    mov $2,2
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      neq $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      mov $2,$5
    lpe
    add $5,1
    mul $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7
