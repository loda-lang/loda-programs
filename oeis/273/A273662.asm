; A273662: Least monotonic left inverse for A256450: a(1) = 0; for n > 1, a(n) = A257680(n) + a(n-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,2,3,4,5,6,7,8,9,9,10,11,12,12,13,13,14,15,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,41,42,43,44,44,45,46,47,48,49,50,51,51,52,53,54,54,55,55,56,57,58,58,59,59,60,61,62,62,63,64,65,66,67,68,69,69,70,71,72,72,73,73,74,75,76,76,77,77,78,79,80,80
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+A257680(n+1), b(0) = 1

add $0,1
lpb $0
  mov $2,$0
  seq $2,257680 ; Characteristic function for A256450: 1 if there is at least one 1-digit present in the factorial representation of n (A007623), otherwise 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
