; A192576: a(n) = sum(binomial(n,k)*floor(sqrt(Bell(k))),k=0..n).
; Submitted by damotbe
; 1,2,4,9,22,58,163,478,1439,4415,13780,43757,141400,465016,1555961,5294885,18315089,64357854,229601019,831132731,3051030786,11351968321,42788503744,163309466037,630861836558,2465577001903,9745376900983

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  nrt $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
