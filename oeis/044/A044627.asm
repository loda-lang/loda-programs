; A044627: Numbers n such that string 7,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by Gunnar Hjern
; 59,123,187,251,315,379,443,479,507,571,635,699,763,827,891,955,991,1019,1083,1147,1211,1275,1339,1403,1467,1503,1531,1595,1659,1723,1787,1851,1915,1979,2015,2043,2107,2171,2235,2299,2363

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $3,7
lpe
mov $0,$1
add $0,$1
add $3,$0
mov $0,$3
mul $0,4
add $0,11
