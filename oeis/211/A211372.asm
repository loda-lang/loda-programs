; A211372: Side length of smallest square containing n L's with short sides 1, 2, ..., n.
; 2,4,7,11,14,18,22,26,31,36

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  seq $0,7089 ; Numbers in base 3.
  add $0,1
  seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
  add $2,$0
lpe
mov $0,$2
