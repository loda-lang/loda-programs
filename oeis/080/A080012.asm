; A080012: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={0}.
; Submitted by loader3229
; 1,0,1,2,6,11,23,51,113,244,526,1142,2483,5389,11687,25358,55034,119430,259151,562340,1220276,2647993,5746085,12468857,27057165,58713537,127407187,276470942,599936262,1301849496,2824986880,6130163753

mov $1,1
mov $3,1
mov $4,2
mov $5,6
mov $6,11
mov $7,23
mov $8,51
mov $9,113
mov $10,244
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  mov $3,$4
  mul $4,-2
  add $11,$4
  add $11,$5
  mov $4,$5
  mov $5,$6
  mul $6,5
  add $11,$6
  mov $6,$7
  mul $7,4
  add $11,$7
  mov $7,$8
  mul $8,3
  add $11,$8
  mov $8,$9
  mul $9,2
  add $11,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
