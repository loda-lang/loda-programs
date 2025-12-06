; A380546: Cumulative sum of the greatest prime in the minimal Goldbach partition for 2*n, n>=2.
; Submitted by [SG]KidDoesCrunch
; 2,5,10,17,24,35,48,61,78,97,116,139,162,185,214,245,276,307,344,381,422,465,508,555,602,649,702,755,808,867,928,989,1050,1117,1184,1255,1328,1401,1474,1553,1632,1715,1798,1881,1970,2059,2148,2227,2324,2421,2522
; Formula: a(n) = b(n)-5, b(n) = b(n-1)+A020482(max(n-1,0)+2), b(0) = 5

#offset 1

mov $2,5
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,2
  seq $1,20482 ; Greatest p with p, q both prime, p+q = 2n.
  add $2,$1
lpe
mov $0,$2
sub $0,5
