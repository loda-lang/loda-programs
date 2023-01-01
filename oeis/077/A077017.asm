; A077017: a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
; Submitted by Ralfy
; 2,2,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514
; Formula: a(n) = 4*(b(n)/2)+2, b(n) = A159477(b(n-1)+1), b(0) = -1

mov $1,-1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,2
