; A062071: a(n) = [n/1] + [n/(2^2)] + [n/(3^3)] + [n/(4^4)] + ... + [n/(k^k)] + ..., up to infinity, where [ ] is the floor function.
; Submitted by Rene
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,32,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,61,62,63,64,66,67,69,70,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90,92,93,94,95,97,98,99,100,102

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  add $4,1
  seq $4,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $4,$0
  dif $4,$0
  mov $0,$4
  seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
  add $0,1
  div $0,2
  sub $1,1
  add $2,$0
lpe
mov $0,$2
add $0,1
