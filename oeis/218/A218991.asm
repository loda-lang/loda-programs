; A218991: Power floor sequence of 3+sqrt(10).
; Submitted by Skivelitis2
; 6,36,221,1361,8386,51676,318441,1962321,12092366,74516516,459191461,2829665281,17437183146,107452764156,662153768081,4080375372641,25144406003926,154946811396196,954825274381101,5883898457682801,36258216020477906,223433194580550236,1376857383503779321,8484577495603226161,52284322357123136286,322190511638342043876,1985427392187175399541,12234754864761394441121,75393956580755542046266,464598494349294646718716,2862984922676523422358561,17642508030408435180870081,108718033105127134507579046

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,6
mul $0,5
add $0,1
