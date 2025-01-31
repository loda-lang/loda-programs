; A025003: a(1) = 2; a(n+1) = a(n)-th nonprime, where nonprimes begin at 1.
; Submitted by ChelseaOilman
; 2,4,8,14,22,33,48,66,90,120,156,202,256,322,400,494,604,734,888,1067,1272,1512,1790,2107,2472,2890,3364,3903,4515,5207,5990,6875,7868,8984,10238,11637,13207,14959,16909,19075,21483,24173,27149,30436,34080,38103
; Formula: a(n) = b(n-1)+2, b(n) = A002808(b(n-1)+1)-2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,2
lpe
mov $0,$1
add $0,2
