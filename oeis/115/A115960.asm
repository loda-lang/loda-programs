; A115960: Numbers n having exactly 6 distinct prime factors, the largest of which is greater than or equal to sqrt(n) (i.e., sqrt(n)-rough numbers with exactly 6 distinct prime factors).
; Submitted by Simon Strandgaard
; 5338410,5389230,5403090,5407710,5421570,5430810,5444670,5477010,5490870,5500110,5504730,5518590,5527830,5541690,5569410,5583270,5597130,5629470,5638710,5652570,5680290,5698770,5712630,5721870

add $0,343
mov $1,$0
mul $1,2
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,4
div $0,2
mul $0,4620
add $0,6930
