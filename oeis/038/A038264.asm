; A038264: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*10^j.
; Submitted by Jamie Morken(w2)
; 1,6,10,36,120,100,216,1080,1800,1000,1296,8640,21600,24000,10000,7776,64800,216000,360000,300000,100000,46656,466560,1944000,4320000,5400000,3600000,1000000,279936,3265920,16329600,45360000,75600000

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,10
pow $3,$0
mov $0,6
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
