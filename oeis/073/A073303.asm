; A073303: Indices of prime digits in the decimal expansion of Pi.
; Submitted by PDW
; 0,4,6,8,9,10,13,15,16,17,21,24,25,27,28,29,31,33,39,43,46,47,48,51,53,56,61,63,64,66,73,76,83,86,89,90,91,93,96,99,102,109,111,112,114,115,120,123,130,131,133,135,136,137,139,140,141,142,143,149,156,158,160,165,166,170,172,173,177,178,179,185,186,191,194,196,203,209,210,213,215,216,221,224,225,229,230,231,232,235,237,240,241,242,244,252,256,260,261,265

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,796 ; Decimal expansion of Pi (or digits of Pi).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
