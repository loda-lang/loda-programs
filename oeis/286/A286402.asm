; A286402: Positions of 1 in A286400; complement of A286401.
; Submitted by UBT - Mikeejones
; 2,3,5,6,9,11,12,14,16,17,20,21,23,24,27,29,30,33,34,36,38,39,41,42,45,47,48,50,52,53,56,57,59,61,62,64,65,68,70,71,74,75,77,78,81,83,84,86,88,89,92,93,95,96,99,101,102,105,106,108,110,111,113,114,117,119,120,123,124,126,127,130,132,133,135,137,138,141,142,144

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,286400 ; {1010->1}-transform of the Thue-Morse word A010060.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
