; A108662: Numbers whose sum of squares of digits is a prime.
; Submitted by Science United
; 11,12,14,16,21,23,25,27,32,38,41,45,49,52,54,56,58,61,65,72,78,83,85,87,94,101,102,104,106,110,111,113,119,120,126,131,133,137,140,146,159,160,162,164,166,168,173,179,186,191,195,197,199,201,203,205,207,210,216,223,229,230,232,234,243,249,250,261,267,270,276,289,292,294,298,302,308,311,313,317,320,322,324,331,335,337,342,344,346,348,353,355,357,364,368,371,373,375,377,379

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3132 ; Sum of squares of digits of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
