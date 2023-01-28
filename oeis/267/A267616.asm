; A267616: Number of nX4 arrays of permutations of 4 copies of 0..n-1 with every element equal to at least one horizontal or antidiagonal neighbor and the top left element equal to 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,42,906,33120,1839720,144491760,15248903040,2081942352000

mov $1,$0
add $0,1
seq $0,25164 ; a(n) = a(n-2) + (2n-1)a(n-1); a(0)=1, a(1)=1.
lpb $1
  mul $0,$1
  sub $1,1
lpe
