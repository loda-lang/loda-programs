; A174062: Least possible sum of exactly n positive integers less than 2n such that none of the n integers divides another.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,10,17,31,42,55,75,92,111,139,162,187,233,262,293,337,372,409,461,502,545,615,662,711,779,832,887,963,1022,1083,1181,1246,1313,1405,1476,1549,1649,1726,1805,1951,2034,2119,2235,2324,2415,2539,2634,2731,2885

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,0
  mov $0,$3
  sub $0,$2
  mul $0,8
  add $0,4
  lpb $0
    mul $0,2
    dif $0,3
    add $1,$0
  lpe
  add $1,$0
  mov $0,$1
  sub $0,4
  div $0,4
  add $0,1
  add $4,$0
lpe
mov $0,$4
