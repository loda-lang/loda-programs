; A122963: Triangular numbers with semiprime indices.
; Submitted by nenym
; 10,21,45,55,105,120,231,253,325,351,561,595,630,741,780,1081,1225,1326,1540,1653,1711,1953,2145,2415,2775,3003,3403,3655,3741,3828,4186,4371,4465,4560,5671,6216,6670,7021,7140,7381,7503,7626,8385,8911,9045,10011
; Formula: a(n) = binomial(b(n)+1,2), b(n) = A106325(b(n-1)), b(0) = 4

add $0,1
lpb $0
  sub $0,1
  seq $1,106325 ; Smallest semiprime not less than n.
lpe
mov $0,$1
add $0,1
bin $0,2
