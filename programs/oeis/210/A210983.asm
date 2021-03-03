; A210983: Total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 1,3,4,7,8,10,14,16,17,20,25,28,29,31,35,41,45,47,48,51,56,63,68,71,72,74,78,84,92,98,102,104,105,108,113,120,129,136,141,144,145,147,151,157,165,175,183,189,193,195,196,199,204,211,220,231

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,162630 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
  mov $1,$0
  add $1,5
  add $3,1
  add $1,$3
  sub $1,8
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
