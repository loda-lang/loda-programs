; A054637: Partial sums of A054635.
; Submitted by mmonnin
; 0,1,3,4,4,5,6,7,9,11,11,13,14,16,18,19,19,19,20,20,21,22,22,24,25,26,26,27,28,29,30,31,33,34,36,36,37,39,40,41,43,45,47,47,47,49,49,50,52,52,54,56,57,57,59,60,61,63,64,66,68,70,70,72,74,75,77,79,81,82,82,82,82,83,83,83,84,85,85,85
; Formula: a(n) = a(n-1)+A003137(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,3137 ; Write n in base 3 and juxtapose.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
