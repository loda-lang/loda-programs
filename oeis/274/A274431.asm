; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; Submitted by Kotenok2000
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,26729 ; Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by downward antidiagonals.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
add $0,1
