; A026272: a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
; Submitted by Christian Krause
; 1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42,26,43,44,27,45,28,46,47,29,48,49,30,50,31,51,52,32,53,54,33,55,34,56,57,35,58,36,59,60,37,61,62,38

add $0,3
mov $1,$0
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  sub $0,1
  mov $6,$0
  seq $6,1961 ; A Beatty sequence: floor(n * (sqrt(5) - 1)).
  div $6,2
  add $0,1
  mul $0,2
  mul $0,$6
  div $0,2
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
sub $0,$1
mul $0,9
gcd $0,0
div $0,9
sub $0,1
