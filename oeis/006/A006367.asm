; A006367: Number of binary vectors of length n+1 beginning with 0 and containing just 1 singleton.
; 1,0,2,2,5,8,15,26,46,80,139,240,413,708,1210,2062,3505,5944,10059,16990,28646,48220,81047,136032,228025,381768,638450,1066586,1780061,2968040,4944519,8230370,13689118,22751528,37786915,62716752,104028245,172447884,285703594,473081830,782943241,1295113240,2141302467,3538749862,5845632470,9652296628,15931423535,26285128896,43351455601,71472896400,117795567074,194075990450,319650299573,526312559048,866327869695,1425591708842,2345235869710,3857095149824,6341914881979,10424861465520,17132211643661

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,0
  seq $0,10049 ; Second-order Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
