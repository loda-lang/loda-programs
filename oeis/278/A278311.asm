; A278311: Numbers n such that n-1 and n+1 have the same number of prime factors as n (with multiplicity).
; Submitted by Johnbodlis team
; 34,86,94,122,142,171,202,214,218,245,285,302,394,429,435,446,507,603,604,605,634,638,698,842,922,963,1042,1075,1084,1085,1131,1138,1245,1262,1275,1310,1346,1402,1413,1431,1435,1449,1491,1533,1557,1587,1605,1635,1642,1676,1762,1772,1838,1886,1894,1925,1942,1947,1982,2013,2014,2036,2085,2092,2093,2102,2163,2182,2218,2306,2362,2397,2405,2434,2462,2518,2523,2524,2525,2526

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  mov $4,$3
  add $3,1
  add $4,1
  seq $4,71193 ; Least m > n such that bigomega(m) != bigomega(n), where bigomega(n) = A001222(n).
  sub $4,$3
  mov $3,$4
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
