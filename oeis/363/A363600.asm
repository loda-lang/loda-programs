; A363600: Number of partitions of n into distinct parts where there are k^2+1 kinds of part k.
; Submitted by loader3229
; 1,2,6,20,52,140,356,880,2123,5016,11610,26400,59130,130476,284216,611592,1301344,2740194,5713930,11806144,24184908,49142504,99091244,198360536,394342884,778818658,1528531702,2982017956,5784365082,11158728448,21413292868

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,27998 ; Expansion of Product_{m>=1} (1+q^m)^(m^2).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
