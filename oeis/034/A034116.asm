; A034116: Fractional part of cube root of a(n) starts with digit 0 (cubes excluded).
; Submitted by damotbe
; 9,28,29,65,66,67,68,126,127,128,129,130,131,132,217,218,219,220,221,222,223,224,225,226,344,345,346,347,348,349,350,351,352,353,354,355,356,357,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  add $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  add $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
