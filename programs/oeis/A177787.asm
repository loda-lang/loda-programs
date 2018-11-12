; A177787: Number of paths from (0,0) to (n+2,n) using only up and right steps and avoiding two or more consecutive moves up or three or more consecutive moves right.
; 2,5,10,18,30,47,70,100,138,185,242,310,390,483,590,712,850,1005,1178,1370,1582,1815,2070,2348,2650,2977,3330,3710,4118,4555,5022,5520,6050,6613,7210,7842,8510,9215,9958,10740,11562,12425,13330,14278,15270

lpb $0,1
  sub $0,1
  add $1,1
  add $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,$1
add $0,2
add $1,$0
