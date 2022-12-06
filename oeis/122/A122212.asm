; A122212: a(n) is the n-th integer among the positive integers coprime to the sum of the divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,5,4,13,17,13,14,9,29,31,27,29,41,43,16,49,29,47,67,41,65,67,89,25,89,67,65,107,89,61,55,97,101,103,45,77,139,89,149,143,125,93,151,145,137,139,99,77,77,151,121,157,199,163,209,141,217,221,209,125,185,135

mov $1,$0
seq $1,80398 ; Largest squarefree number dividing sum of divisors of n.
add $0,1
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
