; A138663: a(n) = number of positive integers k, k <= n, where the number of ones in the binary representation of each k is coprime to n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,3,5,3,7,5,8,5,11,4,13,8,11,9,17,5,19,10,15,12,23,5,25,14,18,15,29,5,31,17,23,17,34,7,37,20,26,19,41,7,43,23,28,23,47,8,49,24,33,27,53,8,52,29,37,29,59,6,61,32,42,33,59,13,67,34,46,30,71,13,73,38,43,39,77,13,79,33,53,42,83,14,78,43,57,45,89,7,91,46,62,48,84,18,97,50,65,40

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $5,$2
  add $1,1
  mov $6,$3
  lpb $6
    div $6,2
    sub $3,$6
    add $5,$6
  lpe
  gcd $3,$5
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
add $0,1
