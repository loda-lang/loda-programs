; A143495: Triangle read by rows: 3-Stirling numbers of the second kind.
; Submitted by loader3229
; 1,3,1,9,7,1,27,37,12,1,81,175,97,18,1,243,781,660,205,25,1,729,3367,4081,1890,380,33,1,2187,14197,23772,15421,4550,644,42,1,6561,58975,133057,116298,47271,9702,1022,52,1,19683,242461,724260,830845,447195

#offset 3

sub $0,2
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
mov $1,$3
sub $1,1
add $3,1
lpb $3
  mov $6,$3
  add $6,1
  pow $6,$0
  sub $3,1
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mov $7,0
lpe
mov $2,1
fac $2,$1
mov $0,$8
div $0,$2
