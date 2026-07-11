; A026859: T(2n,n-4), T given by A026747.
; Submitted by loader3229
; 1,15,141,1070,7187,44673,263431,1496218,8266100,44718596,238015318,1250656153,6504202391,33543967700,171810543570,875006817465,4435130657170,22390449598704,112654298838120,565172299571352

#offset 4

sub $0,2
lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,26750 ; a(n) = T(2n,n-2), T given by A026747.
  mov $3,$1
  add $3,1
  seq $3,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
