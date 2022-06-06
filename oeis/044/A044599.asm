; A044599: Numbers n such that string 3,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by PDW
; 31,95,159,223,255,287,351,415,479,543,607,671,735,767,799,863,927,991,1055,1119,1183,1247,1279,1311,1375,1439,1503,1567,1631,1695,1759,1791,1823,1887,1951,2047,2079,2143,2207,2271,2303

mov $1,$0
sub $1,6
lpb $1
  mov $1,28
  add $0,1
lpe
seq $0,67368 ; a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
mul $0,16
sub $0,1
