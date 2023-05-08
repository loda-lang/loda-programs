; A206350: Position of 1/n in the canonical bijection from the positive integers to the positive rational numbers.
; Submitted by Kotenok2000
; 1,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168,1208,1256,1300,1392,1424,1508,1548

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
  mov $0,0
lpe
add $1,1
mov $0,$1
