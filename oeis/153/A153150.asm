; A153150: Self-inverse permutation of natural numbers: A059893-conjugate of A056539.
; Submitted by Kotenok2000
; 0,1,2,3,5,4,6,7,11,9,10,8,12,14,13,15,23,19,21,17,22,18,20,16,24,28,26,30,25,29,27,31,47,39,43,35,45,37,41,33,46,38,42,34,44,36,40,32,48,56,52,60,50,58,54,62,49,57,53,61,51,59,55,63,95,79,87,71,91,75,83,67,93,77,85,69,89,73,81,65

mov $1,$0
trn $0,1
mov $2,$0
lpb $2
  mul $0,2
  sub $0,$2
  sub $2,1
  div $2,2
  sub $0,$2
lpe
neq $1,0
add $0,1
seq $0,56539 ; Self-inverse permutation: reverse the bits in binary expansion of n and also complement them (0->1, 1->0) if the run count (A005811) is even.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,$1
