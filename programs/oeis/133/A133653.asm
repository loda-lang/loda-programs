; A133653: A007318^(-1) * A003261.
; 1,6,10,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154

mul $0,4
add $0,1
lpb $0,1
  sub $0,1
  pow $0,2
lpe
mov $1,$0
add $1,1
