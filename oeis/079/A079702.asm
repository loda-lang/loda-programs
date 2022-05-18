; A079702: Numbers 2p where p is prime and 2p + 1 is composite.
; Submitted by Cruncher Pete
; 14,26,34,38,62,74,86,94,118,122,134,142,146,158,194,202,206,214,218,254,274,278,298,302,314,326,334,362,386,394,398,422,446,454,458,482,514,526,538,542,554,566,614,622,626,634,662,674,694,698,706,734,746

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,6
