; A363694: Number of edges in the prime (Gruenberg-Kegel) graph of the symmetric group, S_n, on n elements.
; Submitted by BlisteringSheep
; 0,0,0,0,1,1,2,3,4,5,5,6,7,8,9,11,11,13,14,16,17,19,19,22,23,25,25,27,27,30,31,33,34,37,37,41,41,42,43,46,46,50,51,54,55,58,58,63,64,68,68,71,71,76,77,80,80,83,83,89,90,92,93,98,98,104,104,106,107,112,112,118,119

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
  div $0,2
  add $2,$0
lpe
mov $0,$2
