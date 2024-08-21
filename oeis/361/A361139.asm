; A361139: Number of rooted bipartite maps of genus 1/2 with n edges.
; Submitted by treaclepumpkin
; 0,1,9,69,510,3738,27405,201569,1488762,11043318,82257890,615092178,4615882908,34752865332,262437282621,1987229885913

mov $1,-1
add $0,2
lpb $0
  sub $0,1
  max $4,$0
  add $4,1
  add $6,1
  mul $2,$6
  sub $2,1
  mov $6,1
  mov $7,$4
  mul $7,3
  add $2,$0
  add $2,$7
  bin $2,$0
  mov $3,$4
  mul $3,-1
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  sub $4,1
  add $5,$3
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
div $0,2
