; A397583: Number of ways to tile a 2 X n strip with one corner missing, using squares, dominoes, and T-shaped tetrominoes.
; Submitted by Philip Courte
; 0,1,3,11,38,132,458,1589,5513,19127,66360,230232,798776,2771305,9614875,33358227,115734350,401533324,1393095570,4833260781,16768705809,58178010095,201845085552,700289310256,2429611385968,8429389682769,29245257424435,101464650942619
; Formula: a(n) = b(n-1)+a(n-1)+c(n-1)+d(n-1), a(3) = 11, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 2*c(n-1)+b(n-1)+a(n-1)+d(n-1), b(3) = 13, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = b(n-1)+a(n-1), c(3) = 7, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = a(n-1)+c(n-1)+d(n-1), d(3) = 7, d(2) = 2, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  ror $1,3
  add $4,$1
  add $4,$3
  add $3,$2
  add $1,$2
  add $1,$4
  add $2,$4
lpe
mov $0,$2
