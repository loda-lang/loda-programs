; A001652: a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
; 0,3,20,119,696,4059,23660,137903,803760,4684659,27304196,159140519,927538920,5406093003,31509019100,183648021599,1070379110496,6238626641379,36361380737780,211929657785303,1235216565974040,7199369738058939

mul $0,2
sub $0,1
mov $2,4
mov $4,4
lpb $0,1
  sub $0,1
  add $4,$1
  mov $1,$2
  sub $2,$4
  add $2,$4
  mov $3,$4
  add $3,$1
  sub $3,3
  add $2,$3
  mov $4,2
lpe
trn $1,1
