; A201056: Composite numbers whose product of digits is 8.
; Submitted by pututu
; 8,18,24,42,81,118,124,142,214,222,412,1118,1124,1142,1214,1222,1241,1412,1421,2114,2122,2212,4112,4121,11118,11124,11142,11181,11214,11222,11241,11412,11421,11811,12114,12122,12141,12212,12221,12411,14112,14121,14211

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,199989 ; Numbers with digital product = 8.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
