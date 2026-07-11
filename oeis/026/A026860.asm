; A026860: T(2n,n-3), T given by A026747.
; Submitted by loader3229
; 1,12,95,629,3781,21433,116928,621317,3239925,16662600,84804868,428176176,2148404051,10726889402,53349600116,264499086453,1308025259637,6455291067020,31804649415803,156486128169860,769098411417361

#offset 3

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,26749 ; a(n) = T(2n,n-1), T given by A026747.
  mov $3,$1
  add $3,1
  seq $3,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
