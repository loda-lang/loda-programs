; A129283: (Arithmetic derivative of n) + n.
; 0,1,3,4,8,6,11,8,20,15,17,12,28,14,23,23,48,18,39,20,44,31,35,24,68,35,41,54,60,30,61,32,112,47,53,47,96,38,59,55,108,42,83,44,92,84,71,48,160,63,95,71,108,54,135,71,148,79,89,60,152,62,95,114,256,83,127,68,140,95,129,72,228,74,113,130,156,95,149,80,256,189,125,84,208,107,131,119,228,90,213,111,188,127,143,119,368,98,175,174,240,102,193,104,268,176,161,108,324,110,197,151,352,114,215,143,236,204,179,143,364,143,185,167,252,200,291,128,576,175,231,132,320,159,203,297,348,138,259,140,328,191,215,167,528,179,221,238,300,150,335,152,388,264,267,191,376,158,239,215,592,191,459,164,332,268,251,168,500,195,299,294,348,174,325,270,544,239,269,180,516,182,313,247,468,227,347,215,380,405,333,192,832,194,293,314,448,198,447,200,580,271,305,239,488,251,311,354,640,239,457,212,428,287,323,263,756,255,329,295,504,251,413,224,816,465,341,228,544,230,401,362,588,234,525,287,476,319,405,240,848,242,407,648,492,364,457,279,628,335

mov $2,$0
mov $3,1
lpb $3
  sub $3,1
  cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  add $0,2
lpe
mov $1,$0
sub $1,2
add $1,$2
