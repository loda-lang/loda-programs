; A244229: a(n) = Number of integers 0 < k <= n, which have an even representation in Greedy Catalan Base (A014418).
; Submitted by Fardringle
; 0,0,1,1,2,3,3,4,4,5,6,6,7,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,17,18,19,19,20,20,21,22,22,23,23,24,24,25,25,26,27,27,28,28,29,30,30,31,31,32,32,33,33,34,35,35,36,36,37,38,38,39,39,40,40,41,41,42,43,43,44,44,45,46,46,47,47,48,48,49,49,50,51,51,52,52,53,54,54,55,55,56,56

mov $1,$0
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $6,$0
  seq $6,244221 ; Parity of Greedy Catalan Base representation for n: a(n) = A014418(n) reduced modulo 2.
  pow $0,$6
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $6,$0
  mov $0,$6
  add $0,1
  mov $2,1558
  sub $2,$0
  mov $0,$2
  sub $0,1556
  div $0,2
  add $4,$0
lpe
sub $1,$4
mov $0,$1
