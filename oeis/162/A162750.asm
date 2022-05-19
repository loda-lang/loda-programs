; A162750: The a(n)-th (odd) binary palindrome is A162749(n).
; Submitted by Fardringle
; 2,1,5,6,3,4,11,12,13,14,7,8,9,10,23,24,25,26,27,28,29,30,15,16,17,18,19,20,21,22,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,95,96,97,98,99,100

lpb $0
  add $0,1
  mov $1,2
  mov $2,1
lpe
lpb $0
  mov $0,$1
  add $0,196
lpe
add $0,2
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,233280 ; Permutation of nonnegative integers: a(n) = A003188(A054429(n)).
sub $0,1
lpb $0
  mov $1,100
  pow $1,$0
  div $1,99
  mul $1,121
  add $1,1
  mov $0,$1
lpe
mov $3,$0
sub $3,$0
dif $0,$2
mov $1,$0
add $0,7
mul $0,6
sub $0,1
div $0,35
add $0,$1
mov $0,$1
