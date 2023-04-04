; A361395: Positive integers k such that 2*omega(k) >= bigomega(k).
; Submitted by Sphynx
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,360558 ; Numbers whose multiset of prime factors (or indices, see A112798) has more adjacent equalities (or parts that have appeared before) than distinct parts.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
