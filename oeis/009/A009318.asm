; A009318: Expansion of log(1+log(1+x))/exp(x).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,1,-4,16,-79,498,-3903,36727,-403548,5071441,-71752592,1128768188,-19545504383,369430614902,-7568453115871,167056552799575,-3952337703492608,99774721152384553,-2676963889524158084

add $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$2
  bin $1,$0
  seq $0,3713 ; Expansion of e.g.f. log(1/(1+log(1-x))).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
