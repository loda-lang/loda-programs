; A088692: E.g.f: A(x) = f(x*A(x)), where f(x) = (1+2*x)*exp(x).
; Submitted by mikey
; 1,3,23,304,5829,147696,4670371,177383424,7874174601,400298556160,22940919680271,1463679309053952,102911522568495757,7906731860604186624,659108356837269579675,59252790438687592677376,5714517052927568389576209,588555892122678050845556736,64475045545379316567637505671,7485978026820952930161524736000,918295359100386173532097303755861,118674792876411750375325431573250048,16116206521969268731591403003559083283,2294485480346128060498022417359033073664,341747955774857054320325844883277858025625

mov $1,1
mov $2,1
mov $4,2
mov $6,$0
mov $3,$0
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  sub $3,1
  add $5,$4
  add $0,$6
  div $1,$5
  mul $2,$4
  add $2,$1
  add $4,2
lpe
mov $0,$2
