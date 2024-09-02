; A273663: Least monotonic left inverse for A273670: a(1) = 0; for n > 1, a(n) = A257680(A225901(n)) + a(n-1).
; Submitted by Ralfy
; 0,0,1,2,3,3,4,4,5,6,7,7,8,8,9,10,11,12,13,14,15,16,17,17,18,18,19,20,21,21,22,22,23,24,25,25,26,26,27,28,29,30,31,32,33,34,35,35,36,36,37,38,39,39,40,40,41,42,43,43,44,44,45,46,47,48,49,50,51,52,53,53,54,54,55,56,57,57,58,58

mov $1,$0
add $1,1
lpb $1
  mov $3,$1
  seq $3,276950 ; Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
  sub $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
