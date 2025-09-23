; A012099: Expansion of e.g.f.: exp(arcsin(sinh(x)))=1+x+1/2!*x^2+3/3!*x^3+9/4!*x^4+41/5!*x^5...
; Submitted by loader3229
; 1,1,1,3,9,41,201,1403,9649,90641,809201,9578803,105268089,1504717241,19650225401,329275068203,4982657935329,95780865239841,1648151554792801,35749976635509603,689411371817131369

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
