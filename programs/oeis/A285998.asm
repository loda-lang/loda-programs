; A285998: a(n) = Sum_{k=0..floor(n/2)} (n-k)*(k+1).
; 1,4,7,16,22,40,50,80,95,140,161,224,252,336,372,480,525,660,715,880,946,1144,1222,1456,1547,1820,1925,2240,2360,2720,2856,3264,3417,3876,4047,4560,4750,5320,5530,6160,6391,7084,7337,8096,8372,9200,9500,10400,10725

add $0,2
lpb $0,1
  sub $0,1
  add $2,$0
  sub $0,1
  add $1,$2
lpe
