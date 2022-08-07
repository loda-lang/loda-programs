; A261100: a(n) is the greatest m for which A002182(m) <= n; the least monotonic left inverse for highly composite numbers A002182.
; Submitted by pelpolaris
; 1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

lpb $0
  mov $2,$0
  seq $2,322586 ; a(n) = 1 if n is a highly composite number (A002182), 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
