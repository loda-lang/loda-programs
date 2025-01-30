; A124240: Numbers n such that lambda(n) divides n, where lambda is Carmichael's function (A002322).
; Submitted by Manuel Stenschke
; 1,2,4,6,8,12,16,18,20,24,32,36,40,42,48,54,60,64,72,80,84,96,100,108,120,126,128,144,156,160,162,168,180,192,200,216,220,240,252,256,272,288,294,300,312,320,324,336,342,360,378,384,400,420,432,440,468,480,486,500,504,512,540,544,576,588,600,624,640,648,660,672,684,720,756,768,780,800,816,840

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,174824 ; a(n) = period of the sequence {m^m, m >= 1} modulo n.
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
