; A026870: T(2n,n-4), T given by A026758.
; Submitted by loader3229
; 1,14,125,911,5920,35785,205991,1145389,6208974,33019048,173020608,896198760,4599517316,23431544274,118650995097,597852859509,3000150410123,15004346987002,74827169741248,372278740384010,1848449139166668

#offset 4

sub $0,2
lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,26761 ; a(n) = T(2n, n-2), T given by A026758.
  mov $3,$1
  add $3,1
  seq $3,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
