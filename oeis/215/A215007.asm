; A215007: a(n) = 7*a(n-1) - 14*a(n-2) + 7*a(n-3), a(0)=1, a(1)=3, a(2)=9.
; Submitted by Christian Krause
; 1,3,9,28,91,308,1078,3871,14161,52479,196196,737793,2785160,10540390,39955041,151615947,575723785,2187128524,8311078307,31587815308,120069510526,456434707519,1735184512425,6596692255391,25079305566420,95347738976441,362500740692944,1378191978145374,5239767650151489,19921191041875795,75738934038027337,287954237230990652,1094782921377682411,4162293666676099108,15824774428062074566,60164790112612911327,228742744462154029121,869665570654931967231,3306414102902657742212,12570779942384634858097

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$3
  add $3,$1
  sub $4,$1
  sub $1,$4
  add $1,$3
  sub $2,5
  add $4,5
  add $2,$4
  mov $4,$2
lpe
mov $0,$1
