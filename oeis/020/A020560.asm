; A020560: Number of ordered oriented multigraphs on n labeled arcs (without loops).
; Submitted by loader3229
; 1,1,8,110,2262,63822,2335856,106643980,5901564892,387251339836,29612207398688,2601877956513640,259646660158526856,29140784853464966632,3647614440065070983488,505553321559685235600720,77096697572750991426551056,12864789849511242132008021520

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
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
