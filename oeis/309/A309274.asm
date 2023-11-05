; A309274: Ackermann Coding (BIT predicate) of transitive hereditarily finite sets.
; Submitted by Science United
; 0,1,3,7,11,15,23,31,39,47,55,63,71,79,87,95,103,111,119,127,135,143,151,159,167,175,183,191,199,207,215,223,231,239,247,255,267,271,287,303,319,335,351,367,383,399,415,431,447,463,479,495,511,523,527,543

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352449 ; 2^k appears in the binary expansion of a(n) iff 2^k appears in the binary expansion of n and k AND n = k (where AND denotes the bitwise AND operator).
  mov $6,$1
  sub $6,$3
  mov $5,$6
  cmp $5,0
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
