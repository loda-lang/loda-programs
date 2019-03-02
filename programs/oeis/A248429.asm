; A248429: Number of length n+2 0..4 arrays with every three consecutive terms having the sum of some two elements equal to twice the third.
; 29,45,69,101,165,261,389,645,1029,1541,2565,4101,6149,10245,16389,24581,40965,65541,98309,163845,262149,393221,655365,1048581,1572869,2621445,4194309,6291461,10485765,16777221,25165829,41943045,67108869,100663301

add $0,6
lpb $0,1
  add $1,2
  sub $0,1
  add $1,$3
  mov $2,$3
  mov $4,4
  mov $3,$1
  add $0,4
  add $4,2
  add $2,$4
  sub $0,4
  sub $1,$0
lpe
mov $1,$2
add $1,1
