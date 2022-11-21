; A122213: a(n) = (sum of the divisors of n)th integer from among those positive integers which are coprime to n.
; Submitted by Simon Strandgaard
; 1,5,5,13,7,35,9,29,19,43,13,83,15,55,44,61,19,115,21,103,55,79,25,179,38,89,59,129,31,269,33,125,79,113,69,271,39,125,89,223,43,335,45,183,146,149,49,371,66,231,113,211,55,359,98,279,125,185,61,629,63,197,181

mov $1,$0
add $1,1
mov $2,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  mov $5,$2
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
mov $0,$5
