; A350160: Odd numbers whose Collatz trajectory does not include 5 as a term.
; Submitted by Odd-Rod
; 1,21,75,85,113,151,201,227,267,301,341,401,403,423,453,475,535,537,605,633,635,713,715,803,805,847,891,909,951,953,955,1003,1069,1073,1075,1129,1131,1191,1205,1267,1271,1273,1337,1365,1425,1427,1431,1433,1505,1605,1611,1613,1689,1693,1697,1783,1787,1813,1901,1907,1911,2007,2011,2141,2147,2149,2251,2257,2259,2263,2377,2383,2417,2421,2503,2533,2541,2547,2667,2671

#offset 1

sub $0,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,238192 ; In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
  div $3,8
  dif $3,2
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
