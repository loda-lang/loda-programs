; A146975: First quintisection of A061043: A061043(5n).
; 0,3,8,3,24,7,48,63,16,99

add $0,1
lpb $0
  pow $0,2
  sub $0,1
  cmp $2,0
  mul $2,$0
  mov $0,1
  add $1,$2
lpe
lpb $1
  dif $1,5
lpe
