; A273050: Numbers k such that ror(k) XOR rol(k) = k, where ror(x)=A038572(x) is x rotated one binary place to the right, rol(x)=A006257(x) is x rotated one binary place to the left, and XOR is the binary exclusive-or operator.
; Submitted by Christian Krause
; 0,5,6,45,54,365,438,2925,3510,23405,28086,187245,224694,1497965,1797558,11983725,14380470,95869805,115043766,766958445,920350134,6135667565,7362801078,49085340525,58902408630,392682724205,471219269046

mov $3,-35
add $0,1
lpb $0
  sub $0,1
  cmp $3,0
  cmp $3,0
  mul $1,2
  add $1,$3
  mul $1,4
  mov $2,2
  gcd $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
