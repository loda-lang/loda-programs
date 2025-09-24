; A012109: sec(arcsin(sinh(x)))=1+1/2!*x^2+13/4!*x^4+421/6!*x^6+26713/8!*x^8...
; Submitted by Science United
; 1,1,13,421,26713,2794441,436186213,95033434861,27555582190513,10260037095841681,4771143086720391613,2710025439753915534901,1846296024220715321941513,1486014763274444231870834521

mul $0,2
mov $1,1
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,246 ; Number of permutations in the symmetric group S_n that have odd order.
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,1
