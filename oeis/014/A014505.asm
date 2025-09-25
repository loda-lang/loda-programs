; A014505: Number of digraphs with unlabeled (non-isolated) nodes and n labeled edges.
; Submitted by loader3229
; 1,1,6,68,1206,29982,981476,40515568,2044492988,123175320988,8697475219688,709097832452880,65934837808883016,6920436929999656936,812724019581549433520,105986960037601701495680

mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  mul $3,$2
  seq $3,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
  mov $5,$2
  add $5,$4
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
