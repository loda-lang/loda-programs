; A106565: a(n) = 5*a(n-1) + 5*a(n-2) with a(0) = 0, a(1) = 5.
; Submitted by Jon Maiga
; 0,5,25,150,875,5125,30000,175625,1028125,6018750,35234375,206265625,1207500000,7068828125,41381640625,242252343750,1418169921875,8302111328125,48601406250000,284517587890625,1665594970703125,9750562792968750,57080788818359375,334156758056640625,1956187734375000000,11451722462158203125,67039550982666015625,392456367224121093750,2297479591033935546875,13449679791290283203125,78735796911621093750000,460927383514556884765625,2698315902130889892578125,15796216428227233886718750

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,5
  mov $1,$2
lpe
mov $0,$1
mul $0,5
