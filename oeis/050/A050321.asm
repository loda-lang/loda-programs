; A050321: k such that A050292(k) is different from A004396(k).
; Submitted by Arkhenia
; 5,10,17,20,21,23,29,34,40,42,43,46,53,58,65,68,69,71,77,80,81,83,84,85,86,87,89,92,93,95,101,106,113,116,117,119,125,130,136,138,139,142,149,154,160,162,163,166,168,169,170,171,172,174,175,178,184,186,187

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
  pow $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
