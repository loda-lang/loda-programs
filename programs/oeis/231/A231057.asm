; A231057: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 0,2,6,20,68,230,778,2632,8904,30122,101902,344732,1166220,3945294,13346834,45152016,152748176,516743378,1748130326,5913882532,20006521300,67681576758,228965134106,774583500376,2620397211992,8864740270458,29989201523742,101452742053676,343212167955228,1161078447443102,3927900252338210

lpb $0
  mov $1,$0
  mul $1,2
  max $1,0
  cal $1,75111 ; a(n)=Sum((-1)^(i+Floor(n/2))T(2i+e),(i=0,..,Floor(n/2))), where T(n) are tribonacci numbers (A000073) and e=(1/2)(1-(-1)^n).
  add $3,$1
  trn $0,$3
  trn $0,1
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $2,$5
mov $2,$1
mul $1,2
