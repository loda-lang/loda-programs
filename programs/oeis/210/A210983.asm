; A210983: Total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 1,3,4,7,8,10,14,16,17,20,25,28,29,31,35,41,45,47,48,51,56,63,68,71,72,74,78,84,92,98,102,104,105,108,113,120,129,136,141,144,145,147,151,157,165,175,183,189,193,195,196,199,204,211,220,231

lpb $0
  mov $2,$0
  cal $2,130517 ; Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...n}, again in steps of 2.
  sub $0,1
  add $1,$2
lpe
add $1,1
