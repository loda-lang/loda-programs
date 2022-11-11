; A304251: If n = Product (p_j^k_j) then a(n) = Sum (prime(p_j)^k_j).
; Submitted by Simon Strandgaard
; 0,3,5,9,11,8,17,27,25,14,31,14,41,20,16,81,59,28,67,20,22,34,83,32,121,44,125,26,109,19,127,243,36,62,28,34,157,70,46,38,179,25,191,40,36,86,211,86,289,124,64,50,241,128,42,44,72,112,277,25,283,130,42,729,52,39,331,68,88,31

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,40 ; The prime numbers.
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
