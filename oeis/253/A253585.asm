; A253585: Numbers whose binary expansion equals the first n digits of the binary sequence A252488 whose run lengths are given by A001511 (the ruler function).
; Submitted by Christian Krause
; 1,2,4,9,18,36,72,145,290,580,1161,2322,4644,9288,18576,37153,74306,148612,297225,594450,1188900,2377800,4755601,9511202,19022404,38044809,76089618,152179236,304358472,608716944,1217433888,2434867777,4869735554,9739471108,19478942217,38957884434,77915768868,155831537736,311663075473,623326150946

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,252488 ; Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
