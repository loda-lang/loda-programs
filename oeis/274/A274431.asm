; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; Submitted by Kotenok2000
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,274430 ; Positions in A274429 of products of distinct Fibonacci numbers > 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
