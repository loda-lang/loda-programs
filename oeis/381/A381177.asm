; A381177: E.g.f. A(x) satisfies A(x) = 1/( 1 - A(x) * sinh(x * A(x)) ).
; Submitted by Science United
; 1,1,6,73,1352,33861,1072000,41083477,1849680768,95708731945,5597075177984,365091888890433,26281788308598784,2069729710424907181,177006820644852031488,16337090667286093559821,1618592591411194127089664,171337824188415839421148881,19299478529228162963028508672

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  add $3,$4
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
