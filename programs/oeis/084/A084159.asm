; A084159: Pell oblongs.
; 1,3,21,119,697,4059,23661,137903,803761,4684659,27304197,159140519,927538921,5406093003,31509019101,183648021599,1070379110497,6238626641379,36361380737781,211929657785303,1235216565974041,7199369738058939

mov $1,4
mov $2,8
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,16
mul $1,2
add $1,1
