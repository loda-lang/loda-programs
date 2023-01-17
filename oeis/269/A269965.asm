; A269965: Start with a square; at each stage add a square at each expandable vertex so that the ratio of the side of the squares at stage n+1 and at stage n is the golden ratio phi=0.618...; a(n) is the number of squares in a portion of the n-th stage (see below)
; Submitted by Science United
; 1,3,10,26,63,145,332,760,1745,4007,9198,21102,48403,111021,254656,584132,1339893,3073459,7049906,16171066,37093175,85084313,195166404,447672720,1026871705,2355438303,5402904310,12393181766,28427480091,65206953349,149571708488,343087582300,786974290109,1805161612427,4140679674042,9497890961874,21786262117759,49973327654385,114628818075724,262935580842152,603121630610529,1383440385456055,3173335531298558,7278996984667870,16696563152627555,38298576259459037,87849273535719120,201508662057575028
; Formula: a(n) = a(n-1)+A269963(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,269963 ; Start with a square; at each stage add a square at each expandable vertex so that the ratio of the side of the squares at stage n+1 and at stage n is the golden ratio phi=0.618...; a(n) is the number of squares in a portion of the n-th stage (see below).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
