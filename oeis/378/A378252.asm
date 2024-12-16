; A378252: Least prime power > 2^n.
; Submitted by Science United
; 2,3,5,9,17,37,67,131,257,521,1031,2053,4099,8209,16411,32771,65537,131101,262147,524309,1048583,2097169,4194319,8388617,16777259,33554467,67108879,134217757,268435459,536870923,1073741827,2147483659,4294967311,8589934609

mov $4,2
pow $4,$0
mov $3,$4
mov $1,$4
lpb $1
  sub $1,1
  mov $2,$3
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $2,1
  mod $2,2
  add $3,1
  add $1,$2
lpe
add $3,1
mov $0,$3
