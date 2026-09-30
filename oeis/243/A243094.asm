; A243094: Cardinality of the Weyl alternation set corresponding to the zero-weight in the representation of the Lie algebra sp(2n) whose highest weight is the second fundamental weight.
; Submitted by loader3229
; 1,2,5,8,19,44,92,201,444,965,2104,4602,10045,21924,47879,104540,228236,498337,1088072,2375657,5186976,11325186,24727205,53988976,117878715,257374492,561947340,1226946953,2678896484,5849059949,12770744632,27883440986,60880261949
; Formula: a(n) = 3*a(n-3)+a(n-1)+a(n-2)+a(n-4), a(9) = 965, a(8) = 444, a(7) = 201, a(6) = 92, a(5) = 44, a(4) = 19, a(3) = 8, a(2) = 5, a(1) = 2, a(0) = 1

mov $1,1
mov $2,2
mov $3,5
mov $4,8
mov $5,19
lpb $0
  mov $1,0
  rol $1,5
  mov $6,$2
  mul $6,3
  sub $0,1
  add $5,$1
  add $5,$6
  add $5,$3
  add $5,$4
lpe
mov $0,$1
