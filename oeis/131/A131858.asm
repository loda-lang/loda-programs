; A131858: Numbers m such that z(m)=(1,0) with z as defined in A131851.
; Submitted by pututu
; 1,11,16,21,26,31,41,56,61,81,91,121,131,146,151,161,171,176,181,186,191,211,241,251,256,261,266,271,276,286,296,301,316,321,331,336,341,346,351,361,376,381,386,391,406,416,421,426,431,436,446,451,466,471,481,491,496,501,506,511,521,536,541,601,641,651,656,661,666,671,681,696,701,721,731,761,776,781,796,841

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,7
  mov $3,$1
  seq $3,330714 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * i^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,8
