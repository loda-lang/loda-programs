; A087154: Number of partitions of n into distinct nonsquares.
; Submitted by loader3229
; 1,0,1,1,0,2,1,2,3,2,4,4,4,7,6,9,9,11,14,14,19,21,23,29,31,36,43,46,56,62,70,81,91,103,117,132,148,167,188,211,237,266,297,332,371,414,461,515,571,634,708,780,870,963,1062,1180,1300,1436,1588,1747,1929,2123,2335,2572,2821,3106,3404,3736,4101,4486,4920,5385,5887,6445,7039,7689,8399,9160,9996,10896

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,292520 ; Expansion of Product_{k>=1} 1/(1 + x^(k^2)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
