; A334719: a(n) is the total number of down-steps after the final up-step in all 4-Dyck paths of length 5*n (n up-steps and 4*n down-steps).
; Submitted by Jamie Morken(w1)
; 0,4,30,250,2245,21221,208129,2098565,21619910,226593015,2408424760,25899375645,281273231985,3080585212120,33986840371400,377364606387005,4213620859310140,47284625533425750,532996618440511710,6032169040263819485,68517222947120776290

add $0,2
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $3,$1
  add $1,3
  sub $3,$2
  add $2,$3
lpe
mov $0,$3
