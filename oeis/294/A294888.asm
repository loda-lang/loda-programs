; A294888: Sum of nonabundant proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,6,1,7,4,8,1,16,1,10,9,15,1,21,1,22,11,14,1,24,6,16,13,28,1,42,1,31,15,20,13,25,1,22,17,30,1,54,1,40,33,26,1,40,8,43,21,46,1,48,17,64,23,32,1,46,1,34,41,63,19,78,1,58,27,74,1,33,1,40,49,64,19,90,1,46,40,44,1,86,23,46,33,92,1,96,21,76,35,50,25,72,1,73,57,97

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,294937 ; Characteristic function for abundant numbers (A005101): a(n) = 1 if A001065(n) > n, 0 otherwise.
    add $7,1
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
