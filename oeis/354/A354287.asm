; A354287: Expansion of e.g.f. 1/(1 - x)^(3/(1 + 3 * log(1-x))).
; Submitted by loader3229
; 1,3,30,438,8334,194580,5368662,170591022,6126386724,245127214548,10804866210648,519910458588576,27105081897342816,1521393008601586536,91445577404393807928,5858664681621903625368,398467273528657973600208,28668189882264862351707504

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,354289 ; Expansion of e.g.f. (1 + x)^(3/(1 - 3 * log(1+x))).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
