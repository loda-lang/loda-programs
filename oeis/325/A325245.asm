; A325245: Number of integer partitions of n with adjusted frequency depth 3.
; Submitted by Solidair79
; 0,0,0,1,1,2,4,4,6,8,11,11,19,17,25,29,37,37,56,53,75,80,99,103,145,143,181,199,247,255,336,339,426,459,548,590,738,759,916,999,1192,1259,1529,1609,1915,2083,2406,2589,3085,3267,3809,4134,4763,5119,5964

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  gcd $1,$0
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  sub $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
