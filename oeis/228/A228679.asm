; A228679: Number of nX4 binary arrays with no two ones adjacent horizontally, diagonally or antidiagonally.
; Submitted by Christian Krause
; 8,40,216,1152,6160,32928,176032,941056,5030848,26894720,143778176,768632832,4109082880,21967006208,117434808832,627802177536,3356207397888,17942161561600,95918137153536,512774840614912,2741275476889600,14654758082879488,78343798818578432,418823072930594816,2239012775283376128,11969680115290439680,63989470557731127296,342085360913538875392,1828775783443447480320,9776568214371758112768,52265174832035342712832,279407706295920960208896,1493703342396481010925568,7985283243130761403432960

mov $2,8
mov $4,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $4,2
  add $4,$1
  add $2,$4
  mov $1,$2
  sub $1,$3
  mul $2,4
lpe
mov $0,$2
