; A152760: 4 times 9-gonal numbers: a(n) = 2*n*(7*n-5).
; 0,4,36,96,184,300,444,616,816,1044,1300,1584,1896,2236,2604,3000,3424,3876,4356,4864,5400,5964,6556,7176,7824,8500,9204,9936,10696,11484,12300,13144,14016,14916,15844,16800,17784,18796,19836,20904,22000,23124

lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  add $1,$2
  add $2,6
lpe
mul $1,2
