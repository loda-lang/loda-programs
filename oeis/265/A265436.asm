; A265436: a(n) is the least m (1 <= m <= n) such that the set of pairs (x, y) of distinct terms from [m, n] can be ordered in such a way that the corresponding sums (x+y) and products (x*y) are monotonic.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,3,3,4,5,6,6,7,8,8,9,10,11,12,12,13,14,15,15,16,17,18,19,20,20,21,22,23,24,24,25,26,27,28,29,30,30,31,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,45,46,47,48,48,49,50,51,52,53,54,55

#offset 1

sub $0,1
mov $3,16
mov $1,$0
lpb $1
  sub $1,1
  sub $2,$3
  div $2,2
  add $2,$6
  add $2,1
  mov $4,1
  add $4,$2
  mod $4,2
  add $4,2
  add $5,$4
  add $2,1
  mul $3,$4
  mov $6,1
lpe
mov $1,$5
add $1,3
add $0,1
mul $0,2
trn $0,$1
add $0,1
