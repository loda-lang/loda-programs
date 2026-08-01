; A253585: Numbers whose binary expansion equals the first n digits of the binary sequence A252488 whose run lengths are given by A001511 (the ruler function).
; Submitted by loader3229
; 1,2,4,9,18,36,72,145,290,580,1161,2322,4644,9288,18576,37153,74306,148612,297225,594450,1188900,2377800,4755601,9511202,19022404,38044809,76089618,152179236,304358472,608716944,1217433888,2434867777,4869735554,9739471108,19478942217,38957884434,77915768868,155831537736,311663075473,623326150946
; Formula: a(n) = 2*a(n-1)-2*truncate(bitxor(b(n-1),c(n-1))/2)+bitxor(b(n-1),c(n-1)), a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = bitxor(b(n-1),max(2*bitand(d(n-2),b(n-2)),1)), b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(2*bitand(d(n-1),b(n-1)),1), c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = max(2*bitand(d(n-1),b(n-1)),1), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  max $3,1
  bxo $1,$2
  mov $2,$3
  mov $4,$1
  mod $4,2
  mul $5,2
  add $5,$4
lpe
mov $0,$5
