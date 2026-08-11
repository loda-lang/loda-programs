; A108435: Triangle read by rows: T(n,k) is number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1),U=(1,2), or d=(1,-1) and have k returns to the x-axis.
; Submitted by loader3229
; 2,6,4,34,24,8,238,172,72,16,1858,1360,624,192,32,15510,11444,5520,1952,480,64,135490,100520,50040,19136,5600,1152,128,1223134,911068,463512,186416,60320,15168,2688,256,11320066,8457504,4371808,1821312,629440,178176,39424,6144,512

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,108440 ; Triangle read by rows: T(n,k) is number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1) and having k u=(2,1) steps among the steps leading to the first d step.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $5,2
  pow $5,$7
  mul $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
