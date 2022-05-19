; A034104: Fractional part of square root of a(n) starts with digit 8.
; Submitted by Skillz
; 8,15,24,34,47,61,62,78,79,97,98,117,118,140,141,164,165,166,191,192,193,220,221,222,250,251,252,283,284,285,317,318,319,320,354,355,356,357,393,394,395,396,433,434,435,436,476,477,478,479,520,521,522,523

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23961 ; First digit after decimal point of square root of n.
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
