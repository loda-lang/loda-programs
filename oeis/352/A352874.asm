; A352874: Heinz numbers of integer partitions with positive crank, counted by A001522.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,9,11,13,15,17,18,19,21,23,25,27,29,30,31,33,35,37,39,41,42,43,45,47,49,50,51,53,54,55,57,59,61,63,65,66,67,69,70,71,73,75,77,78,79,81,83,85,87,89,90,91,93,95,97,98,99,101,102,103,105,107,109

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,106092 ; Even numbers and primes.
  sub $3,1
  mul $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,3
