; A183870: n+floor(sqrt(5n-5)); complement of A183871.
; Submitted by Jon Maiga
; 1,4,6,7,9,11,12,13,15,16,18,19,20,22,23,24,25,27,28,29,31,32,33,34,35,37,38,39,40,42,43,44,45,46,48,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,69,70,71,72,73,74,76,77,78,79,80,81,82,84,85,86,87,88,89,90,91,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,109,111,112,113,114,115,116,117,118,120,121,122

mov $2,1
mov $1,$0
mul $1,5
lpb $1
  add $2,2
  add $0,1
  trn $1,$2
lpe
add $0,1
