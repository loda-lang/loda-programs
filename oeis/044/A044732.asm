; A044732: Numbers n such that string 1,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by BarnardsStern
; 19,119,199,219,319,419,519,619,719,819,919,1019,1119,1199,1219,1319,1419,1519,1619,1719,1819,1999,2019,2119,2199,2219,2319,2419,2519,2619,2719,2819,2919,3019,3119,3199,3219,3319,3419

mov $1,$0
sub $1,6
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,277597 ; a(n) = (1/2)*A277589(n).
mul $0,20
sub $0,1
