; A282511: Numerator of the sum of the reciprocals of the first n nonprimes.
; Submitted by NOSNHOP
; 1,5,17,37,119,631,661,4807,995,2053,703,3599,3679,41309,42079,214091,2829383,25864847,26250947,26611307,53898289,54553489,938220113,135531719,136990319,2629070861,2654652461,2679594521,18923442047,19082164247,19237359287

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  mul $4,-2
  mov $2,$0
  add $2,1
  div $4,$2
  sub $2,$4
  add $2,1
  seq $2,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
