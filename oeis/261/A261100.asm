; A261100: a(n) is the greatest m for which A002182(m) <= n; the least monotonic left inverse for highly composite numbers A002182.
; Submitted by Kotenok2000
; 1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

lpb $0
  mov $3,1
  add $3,$0
  mov $2,$0
  seq $2,139770 ; Smallest number having at least as many divisors as n.
  div $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
