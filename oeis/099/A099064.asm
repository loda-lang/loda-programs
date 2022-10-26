; A099064: Inverse binomial transform of A000960.
; Submitted by Simon Strandgaard
; 1,2,2,0,-2,6,-10,6,26,-126,358,-794,1452,-2168,2450,-1596,-54,-3352,35088,-162676,551420,-1561654,3913674,-8958364,19130040,-38763072,75704786,-144660744,273998122,-518406656,978530058,-1819685864,3249902518,-5326356342,7227494208,-5082314876

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
