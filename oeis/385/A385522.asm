; A385522: Sum of factors chain length.
; Submitted by Torbj&#246;rn Eriksson
; 1,5,4,3,2,1,2,2,3,3,4,3,5,4,4,4,5,4,5,4,5,5,5,4,5,5,4,4,6,5,6,5,5,5,6,5,7,6,6,4,7,6,6,5,4,6,5,4,5,6,6,5,5,4,6,5,6,6,7,6,7,6,5,6,6,6,7,6,5,5,7,6,6,5,5,5,6,6,6,5

#offset 1

mov $4,6
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
  mov $2,$4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    sub $2,1
    max $2,5
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$4
sub $0,6
