; A140113: a(1)=1, a(n)=a(n-1)+n if n odd, a(n)=a(n-1)+ n^2 if n is even.
; 1,5,8,24,29,65,72,136,145,245,256,400,413,609,624,880,897,1221,1240,1640,1661,2145,2168,2744,2769,3445,3472,4256,4285,5185,5216,6240,6273,7429,7464,8760,8797,10241,10280,11880,11921,13685,13728,15664,15709

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $5,$0
  mov $1,1
  mul $0,2
  add $1,$5
  gcd $0,$1
  mov $6,$0
  pow $1,$6
  add $4,$1
lpe
mov $1,$4
