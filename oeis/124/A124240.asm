; A124240: Numbers n such that lambda(n) divides n, where lambda is Carmichael's function (A002322).
; Submitted by Manuel Stenschke
; 1,2,4,6,8,12,16,18,20,24,32,36,40,42,48,54,60,64,72,80,84,96,100,108,120,126,128,144,156,160,162,168,180,192,200,216,220,240,252,256,272,288,294,300,312,320,324,336,342,360,378,384,400,420,432,440,468,480,486,500,504,512,540,544,576,588,600,624,640,648,660,672,684,720,756,768,780,800,816,840,864,880,882,900,936,960,972,1000,1008,1024,1026,1080,1088,1092,1100,1134,1152,1176,1200,1248

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,268336 ; a(n) = A174824(n)/n, where A174824(n) = lcm(A002322(n), n) and A002322(n) is the Carmichael lambda function (also known as the reduced totient function or the universal exponent of n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
