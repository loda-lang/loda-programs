; A189578: Positions of 1 in A189576; complement of A189577.
; Submitted by GolfSierra
; 2,3,4,6,7,9,10,13,14,15,17,18,21,22,23,25,26,29,31,32,33,35,36,38,39,42,43,44,46,47,50,52,53,54,56,57,59,60,63,64,65,67,68,71,73,74,75,78,79,80,82,83,85,86,89,90,91,93,94,97,98,99,101,102,105,107,108,109,111,112,114,115,118,119,120,122,123,126

mov $1,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189576 ; Fixed point of the morphism 0->01, 1->110.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
