; A158698: Numbers not occurring in A073627.
; Submitted by [AF>Libristes>Jip] Elgrande71
; 5,6,8,9,11,12,14,15,17,18,19,20,23,24,26,27,29,30,32,33,34,35,38,39,40,41,43,44,45,46,48,49,53,54,56,57,59,60,61,62,63,64,65,66,67,68,71,72,73,74,75,76,77,78,80,81,82,83,85,86,87,88,92,93,94,95,96,97,98,99,101

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,107817 ; Slowest increasing sequence where 2 consecutive integers sum up to a prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
