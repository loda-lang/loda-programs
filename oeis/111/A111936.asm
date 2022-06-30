; A111936: Denominator of n-th term of the harmonic series after removal of all terms 1/m from Sum_{m=1..n} 1/m for which m contains a 9 in its decimal representation.
; Submitted by PDW
; 1,2,6,12,60,20,140,280,280,3080,9240,120120,120120,40040,80080,1361360,12252240,2450448,2450448,2450448,56360304,56360304,1409007600,1409007600,4227022800,4227022800,4227022800,131037706800,262075413600

add $0,1
lpb $0
  mov $2,$0
  div $2,9
  sub $0,1
  max $1,1
  add $2,$0
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
