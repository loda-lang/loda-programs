; A154379: a(n) = 250*n + 10.
; 260,510,760,1010,1260,1510,1760,2010,2260,2510,2760,3010,3260,3510,3760,4010,4260,4510,4760,5010,5260,5510,5760,6010,6260,6510,6760,7010,7260,7510,7760,8010,8260,8510,8760,9010,9260,9510,9760,10010,10260

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507450
  sub $4,1
lpe
sub $1,387028092976892
