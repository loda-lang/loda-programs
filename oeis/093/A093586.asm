; A093586: Denominators of even raw moments in the distribution of a triangle picked at random from points on the circumference of a unit circle.
; Submitted by kpmonaghan
; 1,8,128,256,32768,262144,1048576,4194304,2147483648,17179869184,274877906944,137438953472,17592186044416,140737488355328,1125899906842624,4503599627370496,9223372036854775808,73786976294838206464,1180591620717411303424,2361183241434822606848,302231454903657293676544

mov $3,$0
mul $3,2
mov $1,$0
add $1,$3
dgs $3,2
sub $1,$3
mov $3,4
pow $3,$1
mov $1,$3
mov $2,$3
mov $4,1
mov $5,-1
lpb $0
  sub $0,1
  add $5,2
  mul $4,$5
  add $5,1
  mul $4,$5
lpe
gcd $1,$4
div $2,$1
mov $0,$2
