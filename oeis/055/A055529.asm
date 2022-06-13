; A055529: Number of bits needed in mantissa to express n! exactly.
; Submitted by Christian Krause
; 1,1,1,2,2,4,6,9,9,12,14,18,19,23,26,30,30,34,37,41,44,48,51,56,58,62,66,71,73,78,82,87,87,92,96,101,105,110,114,119,122,127,131,137,140,146,150,156,157,163,168,173,177,183,188,193,196,202,207,213,217,223

seq $0,140105 ; Trailing zeros removed from n! in binary.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
