; A367372: Expansion of the e.g.f. (exp(x) / (4 - 3*exp(x)))^(1/2).
; Submitted by loader3229
; 1,2,10,86,1042,16262,310450,7007366,182550322,5390680262,177934787890,6492033136646,259439670455602,11270026085032262,528753577418113330,26645797408814241926,1435417112274224920882,82316745016710520696262

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,48287 ; Number of semiorders on n labeled nodes whose incomparability graph is connected.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
