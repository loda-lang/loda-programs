; A115960: Numbers n having exactly 6 distinct prime factors, the largest of which is greater than or equal to sqrt(n) (i.e., sqrt(n)-rough numbers with exactly 6 distinct prime factors).
; Submitted by Goldislops
; 5338410,5389230,5403090,5407710,5421570,5430810,5444670,5477010,5490870,5500110,5504730,5518590,5527830,5541690,5569410,5583270,5597130,5629470,5638710,5652570,5680290,5698770,5712630,5721870

#offset 1

add $0,342
seq $0,6093 ; a(n) = prime(n) - 1.
sub $0,81
mov $2,$0
mul $2,4
lpb $2
  add $2,$0
  add $1,$2
  div $2,3
  mov $0,$1
lpe
mul $0,462
add $0,189420
