; A107756: Numbers k such that Sum_{j=1..k} Catalan(j) == 1 (mod 3).
; Submitted by [SG]KidDoesCrunch
; 1,4,5,6,7,10,13,14,15,16,17,18,19,20,21,22,23,24,25,28,31,32,33,34,37,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,82,85,86,87,88,91,94,95

mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,39968 ; An example of a d-perfect sequence.
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,3
add $0,1
