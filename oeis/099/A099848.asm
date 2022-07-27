; A099848: All natural numbers occur in their order as many times as they have ordered prime factorizations.
; Submitted by Vester
; 1,2,3,4,5,6,6,7,8,9,10,10,11,12,12,12,13,14,14,15,15,16,17,18,18,18,19,20,20,20,21,21,22,22,23,24,24,24,24,25,26,26,27,28,28,28,29,30,30,30,30,30,30,31,32,33,33,34,34,35,35,36,36,36,36,36,36,37,38,38,39,39,40,40,40,40,41,42,42,42,42,42,42,43,44,44,44,45,45,45,46,46,47,48,48,48,48,48,49,50

lpb $0
  mov $2,$1
  seq $2,8480 ; Number of ordered prime factorizations of n.
  sub $0,$2
  add $1,1
lpe
add $1,1
mov $0,$1
