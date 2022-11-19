; A260523: Numbers n such that (sum of digits of n) + (product of digits of n) is semiprime.
; Submitted by Simon Strandgaard
; 2,3,5,7,14,17,24,28,33,38,39,40,41,42,46,47,49,55,60,64,67,68,69,71,74,76,82,83,86,90,93,94,96,103,105,108,109,111,112,114,116,121,122,124,126,130,141,142,144,146,150,161,162,164,166,180,190,202,204,207,208,211,212,214,216,220,221,222,226,227,229,233,234,240,241,243,245,247,249,254,255,258,259,261,262,266,270,272,274,278,280,285,287,288,292,294,295,301,303,306

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61762 ; a(n) = (sum of digits of n) + (product of digits of n).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
