; A059109: Numbers m such that m*phi(m)-1 is prime, where phi is the Euler function (A000010).
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,11,12,14,16,17,18,21,24,25,26,29,30,31,33,35,36,38,42,47,54,61,63,65,66,67,71,74,75,78,81,87,91,97,99,101,105,117,119,121,123,127,128,131,132,135,139,140,143,144,147,149,154,156,158,162,172,174,181,182,186,189,190,195,197,206,209,210,213,216,220,224,240,241,248,252,254,269,280,282,285,286,287,288,289,290,291,307,310,318,325,329,330,331

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $5,1
  mov $3,$1
  add $3,1
  mul $3,$5
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
