; A329059: 3-parking triangle T(r, i, 3) read by rows: T(r, i, k) = (r + 1)^(i-1)*binomial(k*(r + 1) + r - i - 1, r - i) with k = 3 and 0 <= i <= r.
; Submitted by [AF] Kalianthys
; 1,3,1,15,9,3,91,78,48,16,612,680,600,375,125,4389,5985,6840,6156,3888,1296,32890,53130,74382,86779,79233,50421,16807,254475,475020,786240,1123200,1331200,1228800,786432,262144,2017356,4272048,8155728,13762791,19978245,23973894,22320522,14348907,4782969,16301164,38608020,83476800,162316000,278256000,409200000,496000000,465000000,300000000,100000000,133767543,350343565,845951535,1861093377,3674466411,6381967977,9486709155,11594866745,10932302931,7073843073,2357947691,1111731933,3190187286

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $3,$1
add $1,1
add $3,$1
pow $1,$0
mul $1,6
add $0,$3
add $0,1
add $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
mul $1,2
div $1,$0
mov $0,$1
sub $0,3
div $0,4
add $0,1
