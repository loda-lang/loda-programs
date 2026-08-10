; A114709: Triangle read by rows: T(n,k) is the number of hill-free Schroeder paths of length 2n that have k horizontal steps on the x-axis (0<=k<=n). A Schroeder path of length 2n is a lattice path from (0,0) to (2n,0) consisting of U=(1,1), D=(1,-1) and H=(2,0) steps and never going below the x-axis. A hill is a peak at height 1.
; Submitted by loader3229
; 1,0,1,2,0,1,6,4,0,1,26,12,6,0,1,114,56,18,8,0,1,526,252,90,24,10,0,1,2502,1192,414,128,30,12,0,1,12194,5772,2006,600,170,36,14,0,1,60570,28536,9882,2976,810,216,42,16,0,1,305526,143388,49554,14904,4110,1044,266,48,18,0,1,1560798,730200,251910,75792,20910,5416,1302,320,54,20,0,1,8058714,3760236

add $0,1
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
  seq $4,104219 ; Triangle read by rows: T(n,k) is number of Schroeder paths of length 2n and having k peaks at height 1, for 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
