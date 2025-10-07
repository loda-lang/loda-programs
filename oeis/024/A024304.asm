; A024304: Expansion of tan(x)*sin(sin(x))/2.
; Submitted by DukeBox
; 0,1,0,44,352,25232,1044608,86611520,8060400640,1016049182976,155613732065280,29190135887043584,6526669398291292160,1719640681837101944832,526864606689799747764224

mov $4,$0
mul $4,2
add $4,1
mod $0,2
mul $0,-2
add $0,1
mov $8,$4
add $8,1
bin $8,2
add $4,1
lpb $4
  mov $3,$6
  lpb $3
    sub $3,1
    mov $5,$6
    mul $2,-1
    add $2,2
  lpe
  sub $4,1
  mov $7,$6
  add $7,$8
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $7,$2
  add $7,$1
  add $1,$7
  div $1,2
  mul $2,$5
  add $2,2
  add $6,1
lpe
mul $0,$1
div $0,2
