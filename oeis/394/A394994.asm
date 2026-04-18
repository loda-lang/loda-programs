; A394994: Matchable numbers: an integer k is matchable if there is a coprime matching between [1..tau(k)] and D(k), where tau(k) is A000005(k) and D(k) is the set of divisors of k.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,4,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,90

mov $1,$0
lpb $0
  trn $0,3
  add $2,$1
  neq $1,$2
lpe
mov $0,$2
add $0,1
