; A276265: Expansion of (1 + 2*x)/(1 - 6*x + 6*x^2).
; 1,8,42,204,972,4608,21816,103248,488592,2312064,10940832,51772608,244990656,1159308288,5485905792,25959585024,122842075392,581294942208,2750717200896,13016533552128,61594898107392,291470187331584,1379251735345152,6526689288081408,30884625316417536

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$1
  add $1,$2
  mul $2,3
lpe
