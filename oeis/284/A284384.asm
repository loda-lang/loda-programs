; A284384: Alternate A167381(n), A167381(n) + 1.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,1,2,3,4,6,7,10,11,14,15,18,19,23,24,29,30,35,36,41,42,47,48,53,54,60,61,68,69,76,77,84,85,92,93,100,101,108,109,116,117,125,126,135,136,145,146,155,156,165,166,175,176,185,186,195,196,205,206,215,216

mov $1,1
mov $2,1
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  add $3,$1
  add $6,$1
  mov $2,$6
  add $6,$1
  add $1,$5
  add $4,1
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  add $3,$1
lpe
add $0,$2
sub $0,1
