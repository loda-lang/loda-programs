; A210433: Natural numbers k such that floor(v) * ceiling(v)^2 = k, where v = k^(1/3).
; 0,1,4,8,18,27,48,64,100,125,180,216,294,343,448,512,648,729,900,1000,1210,1331,1584,1728,2028,2197,2548,2744,3150,3375,3840,4096,4624,4913,5508,5832,6498,6859,7600,8000,8820,9261,10164,10648,11638,12167,13248

lpb $0
  sub $1,$0
  sub $0,1
  trn $0,1
  add $3,1
lpe
pow $1,2
mov $2,$3
cmp $2,0
add $3,$2
div $1,$3
