; A132769: a(n) = n*(n + 27).
; 0,28,58,90,124,160,198,238,280,324,370,418,468,520,574,630,688,748,810,874,940,1008,1078,1150,1224,1300,1378,1458,1540,1624,1710,1798,1888,1980,2074,2170,2268,2368,2470,2574,2680,2788,2898,3010

lpb $0,1
  add $1,4
  sub $0,1
  add $1,4
  add $1,$0
  sub $1,2
  add $1,8
lpe
add $4,$1
add $1,$4
