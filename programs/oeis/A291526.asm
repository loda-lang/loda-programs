; A291526: a(n) = 2^n*(n - 3) + 4.
; 0,0,4,20,68,196,516,1284,3076,7172,16388,36868,81924,180228,393220,851972,1835012,3932164,8388612,17825796,37748740,79691780,167772164,352321540,738197508,1543503876,3221225476,6710886404,13958643716,28991029252,60129542148

lpb $0,1
  sub $0,1
  add $1,$0
  mul $1,2
lpe
