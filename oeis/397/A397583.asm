; A397583: Number of ways to tile a 2 X n strip with one corner missing, using squares, dominoes, and T-shaped tetrominoes.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,11,38,132,458,1589,5513,19127,66360,230232,798776,2771305,9614875,33358227,115734350,401533324,1393095570,4833260781,16768705809,58178010095,201845085552,700289310256,2429611385968,8429389682769,29245257424435,101464650942619
; Formula: a(n) = c(n+2), c(n) = 3*c(n-1)+2*c(n-2)-c(n-3)-c(n-4), c(7) = 132, c(6) = 38, c(5) = 11, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0

mov $4,1
add $0,2
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $2,$1
  add $2,$1
  add $4,$1
  add $1,$4
lpe
mov $0,$3
