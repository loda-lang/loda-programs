; A377643: a(n) is the number of terms in the trajectory when the map x -> 2+sopfr(x) is iterated, starting from x = n until x = 8, with sopfr = A001414.
; Submitted by Science United
; 7,6,5,5,4,4,3,1,2,3,6,3,5,7,4,4,6,4,5,7,4,5,5,7,4,7,7,6,7,4,6,4,5,5,8,4,6,6,5,6,8,8,7,7,6,8,6,6,5,8,6,6,6,6,5,5,8,6,7,8,6,9,5,8,8,5,8,6,7,5,7,8,6,9,5,5,8,8,9,5

#offset 1

mov $4,6
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
  add $0,1
  mov $2,$4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    mov $2,$1
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$4
sub $0,6
