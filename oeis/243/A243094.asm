; A243094: Cardinality of the Weyl alternation set corresponding to the zero-weight in the representation of the Lie algebra sp(2n) whose highest weight is the second fundamental weight.
; Submitted by Christian Krause
; 1,2,5,8,19,44,92,201,444,965,2104,4602,10045,21924,47879,104540,228236,498337,1088072,2375657,5186976,11325186,24727205,53988976,117878715,257374492,561947340,1226946953,2678896484,5849059949,12770744632,27883440986,60880261949
; Formula: a(n) = b(n)+1, b(n) = d(n-1)+1, b(4) = 18, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*c(n-3)+c(n-1)+c(n-2)+c(n-3)+c(n-4)+6, c(4) = 34, c(3) = 15, c(2) = 7, c(1) = 2, c(0) = 0, d(n) = 4*c(n-3)+4*d(n-3)+c(n-3)+d(n-2)+14, d(4) = 42, d(3) = 17, d(2) = 6, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  mov $1,$5
  add $1,1
  add $2,1
  add $4,$2
  mov $5,$4
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $3,$1
  add $3,1
  add $5,1
  add $5,$4
lpe
mov $0,$1
add $0,1
