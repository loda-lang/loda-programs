; A346703: Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
; Submitted by [TA]crashtech
; 1,2,3,2,5,2,7,4,3,2,11,6,13,2,3,4,17,6,19,10,3,2,23,4,5,2,9,14,29,10,31,8,3,2,5,6,37,2,3,4,41,14,43,22,15,2,47,12,7,10,3,26,53,6,5,4,3,2,59,6,61,2,21,8,5,22,67,34,3,14,71,12,73,2,15,38

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    mov $5,$2
    mov $4,1
  lpe
  cmp $5,$4
lpe
mov $0,$1
