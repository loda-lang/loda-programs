; A212013: Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 1,3,4,7,9,10,14,17,19,20,25,29,32,34,35,41,46,50,53,55,56,63,69,74,78,81,83,84,92,99,105,110,114,117,119,120,129,137,144,150,155,159,162,164,165,175,184,192,199,205,210,214,217,219,220,231

mov $7,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $2,$0
  mov $5,$2
  add $0,5
  mov $4,2
  add $4,$5
  bin $2,$0
  sub $4,1
  lpb $0,1
    mov $3,$4
    trn $4,$2
    add $2,1
    mov $0,$4
  lpe
  sub $2,$3
  mov $1,$2
  add $8,$1
lpe
mov $1,$8
