; A012108: cosh(arcsin(sinh(x)))=1+1/2!*x^2+9/4!*x^4+201/6!*x^6+9649/8!*x^8...
; Submitted by Science United
; 1,1,9,201,9649,809201,105268089,19650225401,4982657935329,1648151554792801,689411371817131369,355814217290199455401,222111401946937825176209,164952387078229730219557201

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6228 ; Expansion of e.g.f. exp(arcsin(x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
