; A140928: Number of 5 X 10 matrices with elements in 0..n with each row and each column in nondecreasing order. 5,10,n can be permuted, see formula.
; Submitted by Simon Strandgaard
; 1,3003,2186184,644195552,98561919456,9095857138368,559611782036736,24648355308799872,819557814017595744,21427584214357481888,454924095627897307776,8048657076493567752960,121208942878147181041600,1581318351414483181236000

add $0,2
mov $2,10
mov $4,$0
mov $0,11
lpb $0
  sub $0,1
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,5
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,2112221384667037163520
