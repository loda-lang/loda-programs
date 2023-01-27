; A081088: Smallest partial quotients of a series of continued fractions that have a sum of unity, where the n-th continued fraction term is [0; a(n),a(n-1),...,a(1)], so that sum(n>0, [0; a(n),a(n-1),...,a(1)] ) = 1, with a(1)=2.
; Submitted by Stony666
; 2,2,10,260,703300,128651592765800,11640481755119007104771565805489000,17432395734015190050301181934013684788461125501100342391858949624062957005321114000
; Formula: a(n) = 2*b(n), b(n) = A081089(max(n-1,0))*b(n-1), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,81089 ; Ratios of the terms of A081088: a(n) = A081088(n+1)/A081088(n); involves the partial quotients of a series of continued fractions that sum to unity.
  mul $1,$2
lpe
mov $0,$1
mul $0,2
