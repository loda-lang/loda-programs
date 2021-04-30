; A316533: a(n) is the Sprague-Grundy value of the Node-Kayles game played on the generalized Petersen graph P(n,2).
; 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

lpb $0
  sub $0,1
  dif $0,7
  add $2,2
lpe
mov $1,1
lpb $2
  sub $2,1
  mod $2,4
  mov $1,$2
  pow $2,2
lpe
