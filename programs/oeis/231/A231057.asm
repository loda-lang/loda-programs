; A231057: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 0,2,6,20,68,230,778,2632,8904,30122,101902,344732,1166220,3945294,13346834,45152016,152748176,516743378,1748130326,5913882532,20006521300,67681576758,228965134106,774583500376,2620397211992,8864740270458,29989201523742,101452742053676,343212167955228,1161078447443102,3927900252338210

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  sub $0,$5
  mul $0,2
  mov $1,8
  mov $1,$0
  mov $2,150
  cal $0,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
  sub $1,12
  mul $1,$0
  mov $1,$0
  mov $2,600
  mov $2,$0
  add $4,$0
lpe
mov $1,$4
mul $1,2
