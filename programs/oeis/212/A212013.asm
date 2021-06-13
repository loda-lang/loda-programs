; A212013: Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 1,3,4,7,9,10,14,17,19,20,25,29,32,34,35,41,46,50,53,55,56,63,69,74,78,81,83,84,92,99,105,110,114,117,119,120,129,137,144,150,155,159,162,164,165,175,184,192,199,205,210,214,217,219,220,231

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
  add $1,$2
lpe
div $1,2
add $1,1
