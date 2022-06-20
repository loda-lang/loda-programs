; A336359: Numbers k for which bigomega(sigma(k)) < bigomega(k), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
; Submitted by [BAT] Svennemans
; 4,8,9,16,18,25,32,36,48,50,64,72,80,81,96,100,112,128,144,160,162,176,180,192,196,200,208,225,240,243,256,272,288,289,300,304,320,324,360,384,392,400,405,416,432,441,448,450,464,468,484,486,512,576,578,592,600,624,625,640,648,656,676,688,704,720,729,768,784,800,810,832,864,882,896,900,936,960,968,972,976,1008,1024,1040,1053,1072,1088,1089,1152,1156,1168,1184,1200,1216,1225,1250,1280,1296,1300,1332

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,336386 ; a(n) = bigomega(sigma(n)) - bigomega(n), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
  bin $3,126
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
