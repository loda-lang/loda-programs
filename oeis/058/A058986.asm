; A058986: Sorting by prefix reversal (or "flipping pancakes"). You can only reverse segments that include the initial term of the current permutation; a(n) is the number of reversals that are needed to transform an arbitrary permutation of n letters to the identity permutation.
; 0,1,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,20,22

mov $2,1
mov $1,$0
lpb $1
  sub $1,1
  sub $1,$2
  add $3,1
  add $2,$3
lpe
add $0,$3
