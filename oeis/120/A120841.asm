; A120841: a(n) = the n-th positive integer which is coprime to the number of positive divisors of n.
; Submitted by Kotenok2000
; 1,3,5,5,9,11,13,15,13,19,21,35,25,27,29,19,33,53,37,59,41,43,45,47,37,51,53,83,57,59,61,95,65,67,69,53,73,75,77,79,81,83,85,131,133,91,93,119,73,149,101,155,105,107,109,111,113,115,117,179,121,123,187,74,129

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
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
