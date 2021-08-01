; A058986: Sorting by prefix reversal (or "flipping pancakes"). You can only reverse segments that include the initial term of the current permutation; a(n) is the number of reversals that are needed to transform an arbitrary permutation of n letters to the identity permutation.
; 0,1,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,20,22

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    sub $0,1
    mul $0,6
    div $0,10
    mul $2,2
  lpe
  add $1,$2
lpe
div $1,2
