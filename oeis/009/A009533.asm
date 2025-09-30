; A009533: Expansion of sin(x)*cos(sin(x)).
; Submitted by http://amez.petrsu.ru/
; 1,-4,36,-456,7888,-184064,5444544,-195982208,8441139456,-428299217920,25165446157312,-1689266143553536,128288107134734336,-10929673010970984448,1036413415736768512000,-108631436505463474716672

mov $1,-1
pow $1,$0
mul $0,2
mov $4,$0
add $4,2
bin $4,2
add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  seq $5,4181 ; Omit 6's from n.
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
