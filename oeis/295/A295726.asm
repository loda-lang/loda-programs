; A295726: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 0, a(1) = -1, a(2) = 1, a(3) = 1.
; Submitted by Christian Krause
; 0,-1,1,1,6,9,23,36,75,119,226,361,651,1044,1823,2931,5010,8069,13591,21916,36531,58959,97538,157521,259155,418724,686071,1108891,1811346,2928429,4772543,7717356,12555435,20305559,32992066,53363161,86617371,140111604,227253263,367627011,595928850,964080149,1562106151,2527234876,4093535331,6622867359,10724791298,17351852961,28093421475,45453663044,73580638951,119051079211,192698827026,311783460669,504616505423,816467074956,1321352015835,2137953308519,3459842195266,5598063939241,9058979876331

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $4,$1
  mul $1,2
  add $4,$2
  sub $4,2
  add $5,$2
lpe
mov $0,$4
