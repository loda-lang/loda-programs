; A328878: If n = Product (p_j^k_j) then a(n) = Product (prime(p_j)).
; Submitted by Simon Strandgaard
; 1,3,5,3,11,15,17,3,5,33,31,15,41,51,55,3,59,15,67,33,85,93,83,15,11,123,5,51,109,165,127,3,155,177,187,15,157,201,205,33,179,255,191,93,55,249,211,15,17,33,295,123,241,15,341,51,335,327,277,165,283,381,85,3,451

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,40 ; The prime numbers.
  lpb $0
    dif $0,$2
  lpe
  mul $1,$3
lpe
mov $0,$1
