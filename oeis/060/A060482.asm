; A060482: New record highs reached in A060030.
; 1,2,3,5,9,13,21,29,45,61,93,125,189,253,381,509,765,1021,1533,2045,3069,4093,6141,8189,12285,16381,24573,32765,49149,65533,98301,131069,196605,262141,393213,524285,786429,1048573,1572861,2097149,3145725,4194301,6291453,8388605,12582909,16777213,25165821,33554429,50331645,67108861,100663293,134217725,201326589,268435453,402653181,536870909,805306365,1073741821,1610612733,2147483645,3221225469,4294967293,6442450941,8589934589,12884901885,17179869181,25769803773,34359738365,51539607549,68719476733

mov $1,1
lpb $0
  sub $0,1
  trn $1,$0
  add $2,1
  add $2,$1
  mov $1,$2
lpe
mov $0,$1
