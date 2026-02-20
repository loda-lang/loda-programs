; A093705: Numbers that are divisible by the total number of 1's in the binary expansions of all their divisors.
; Submitted by [B S] fred
; 1,2,3,6,8,24,27,45,49,54,55,77,90,98,108,110,128,154,180,189,209,216,299,324,360,378,384,392,418,425,440,448,598,616,689,765,783,850,855,864,880,891,896,931,972,1023,1040,1056,1160,1188,1200,1209,1215,1378,1408,1440,1512,1530,1566,1656,1664,1672,1710,1716,1736,1782,1809,1862,1885,1935,1944,1975,2046,2119,2120,2139,2159,2197,2268,2376

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,182622 ; a(n) is the number whose binary representation is the concatenation of the divisors of n written in base 2.
  dgs $3,2
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
