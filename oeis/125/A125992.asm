; A125992: A106486-encodings of combinatorial games with value 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,17,65,81,513,529,577,593,2049,2065,2113,2129,2561,2577,2625,2641,4097,4113,4161,4177,4609,4625,4673,4689,6145,6161,6209,6225,6657,6673,6721,6737,8193,8209,8257,8273,8705,8721,8769,8785,10241,10257

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,90
  bin $3,90
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,16
sub $0,15
