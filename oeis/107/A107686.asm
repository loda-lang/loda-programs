; A107686: If n=0 then 0 else smallest number greater than its predecessor and having in binary representation less zeros or more blocks of contiguous zeros.
; Submitted by pututu
; 0,1,2,3,4,5,7,8,9,10,11,15,16,17,18,19,20,21,23,26,27,31,32,33,34,35,36,37,39,40,41,42,43,47,50,51,52,53,55,58,59,63,64,65,66,67,68,69,71,72,73,74,75,79,80,81,82,83,84,85,87,90,91,95,98,99,100,101,103,104,105

mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  seq $3,107687 ; Complement of A107686.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
