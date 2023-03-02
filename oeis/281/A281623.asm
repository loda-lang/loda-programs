; A281623: Numbers of the form 2^phi(m) + 1, where phi = A000010 = Euler totient function.
; Submitted by ChelseaOilman
; 3,5,17,65,257,1025,4097,65537,262145,1048577,4194305,16777217,268435457,1073741825,4294967297,68719476737,1099511627777,4398046511105,17592186044417,70368744177665,281474976710657,4503599627370497,18014398509481985,72057594037927937

mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,82477 ; Number of divisors d of n such that d+1 is also a divisor of n+1.
  sub $4,2
  mod $4,$2
  min $4,1
  sub $0,1
  add $0,$4
  add $2,1
  add $2,$5
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,2
pow $1,$2
mov $0,$1
add $0,1
