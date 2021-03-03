; A255995: Number of length n+4 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
; 32,64,100,144,196,257,328,410,504,611,732,868,1020,1189,1376,1582,1808,2055,2324,2616,2932,3273,3640,4034,4456,4907,5388,5900,6444,7021,7632,8278,8960,9679,10436,11232,12068,12945,13864,14826,15832,16883,17980

mov $2,$0
mov $3,1
mov $4,$0
lpb $0,1
  sub $0,1
  add $2,2
  add $3,4
  add $5,1
  add $2,$5
  add $1,$2
  trn $1,5
  add $3,1
lpe
add $3,$1
mov $1,$3
add $1,2
lpb $4,1
  add $1,27
  sub $4,1
lpe
add $1,29
