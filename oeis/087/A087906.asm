; A087906: a(n) = Sum_{d|n} (n-1)!/(d-1)!.
; Submitted by Jon Maiga
; 1,2,3,13,25,301,721,10921,60481,740881,3628801,106777441,479001601,12462690241,134399865601,2833553923201,20922789888001,892191453753601,6402373705728001,268633265290790401,3652732042831872001,102181898422712908801,1124000727777607680001,69159274792565410252801,646300418472124416000001,31022420119044348234240001,604947193958289569587200001,23607673907447325711375360001,304888344611713860501504000001,22546517449663437985642567680001,265252859812191058636308480000001

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$4
  add $1,$3
  mul $1,$4
  sub $2,1
  add $4,1
lpe
mov $0,$1
add $0,1
