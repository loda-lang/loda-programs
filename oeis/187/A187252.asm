; A187252: Number of cycles with at least 3 alternating runs in all permutations of [n] (it is assumed that the smallest element of a cycle is in the first position).
; Submitted by Skillz
; 0,0,0,0,2,26,260,2508,25040,265552,3018144,36827872,481850240,6743052672,100629754112,1596624594688,26853667866624,477435143587840,8949520012611584,176443253945217024,3650510179312910336,79093615773747232768,1791150489194147512320

mov $2,1
lpb $0
  mov $3,$0
  sub $3,$0
  add $3,1
  mul $3,$2
  add $4,$5
  mov $5,$4
  mul $1,$0
  add $1,$3
  mul $2,$0
  sub $0,1
  sub $4,$3
lpe
add $4,$1
mov $0,$4
