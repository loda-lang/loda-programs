; A156250: Least k such that A078649(k)>= A054353(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,3,3,4,4,5,6,6,7,8,8,8,9,9,9,10,11,11,12,12,12,13,13,14,15,15,15,16,16,16,17,17,18,19,19,20,21,21,21,22,22,23,24,24,25,25,25,26,26,26,27,28,28,29,30,30,30,31,31,32,33,33,34,35,35,35,36,36,36,37,37,38,39

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,157686 ; a(n) = A157684(n) - A157685(n).
  add $1,$2
lpe
add $1,1
mov $0,$1
