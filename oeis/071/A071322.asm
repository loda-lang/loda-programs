; A071322: Alternating sum of all prime factors of n; primes nonincreasing, starting with the largest prime factor: A006530(n).
; Submitted by Simon Strandgaard
; 0,2,3,0,5,1,7,2,0,3,11,3,13,5,2,0,17,2,19,5,4,9,23,1,0,11,3,7,29,4,31,2,8,15,2,0,37,17,10,3,41,6,43,11,5,21,47,3,0,2,14,13,53,1,6,5,16,27,59,2,61,29,7,0,8,10,67,17,20,4,71,2,73,35,3,19,4,12,79,5,0,39,83,4,12,41,26,9,89,3,6,23,28,45,14,1,97,2,11,0

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $1,$2
    div $1,-1
  lpe
lpe
mov $0,$1
