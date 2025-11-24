; A212013: Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by iBezanilla
; 1,3,4,7,9,10,14,17,19,20,25,29,32,34,35,41,46,50,53,55,56,63,69,74,78,81,83,84,92,99,105,110,114,117,119,120,129,137,144,150,155,159,162,164,165,175,184,192,199,205,210,214,217,219,220,231,241,250,258,265,271,276,280,283,285,286

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  add $0,1
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  add $1,1
  bin $1,2
  sub $0,$1
  sub $0,1
  sub $2,$0
  add $2,1
  add $4,$2
lpe
mov $0,$4
