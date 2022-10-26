; A162425: Row 2 of table A162424.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,7,7,8,11,13,13,16,15,19,22,21,23,22,29,27,31,30,29,39,34,37,37,40,47,41,45,46,47,53,48,55,57,53,58,57,65,62,61,65,68,71,71,69,74,75,77,74,79,87,85,82,81,91,90,93,89,93,96,95,101,100,103,101,104,107,109

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
  add $1,$0
lpe
mov $0,$1
