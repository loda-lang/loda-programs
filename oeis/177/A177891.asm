; A177891: Numbers n such that sum of proper (or aliquot) divisors of n is a semiprime.
; Submitted by Jason Jung
; 6,9,14,15,16,18,20,22,25,33,36,38,45,46,51,52,62,68,70,72,75,80,86,87,91,93,95,99,104,105,110,116,117,118,119,130,136,141,142,143,144,145,148,154,158,159,160,162,165,166,169,183,195,196,200,206,208,212,215,217,219,225,230,232,238,243,247,249,250,253,255,261,262,266,267,278,286,287,292,295,296,297,301,315,321,322,326,328,329,333,343,350,351,355,356,357,363,369,370,374

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173455 ; Row sums of triangle A027751.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
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
add $0,1
