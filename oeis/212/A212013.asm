; A212013: Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by Simon Strandgaard
; 1,3,4,7,9,10,14,17,19,20,25,29,32,34,35,41,46,50,53,55,56,63,69,74,78,81,83,84,92,99,105,110,114,117,119,120,129,137,144,150,155,159,162,164,165,175,184,192,199,205,210,214,217,219,220,231

add $0,1
lpb $0
  add $1,$0
  seq $0,122797 ; A P_3-stuttered arithmetic progression with a(n+1) = a(n) if n is a triangular number, a(n+1) = a(n) + 1 otherwise.
  sub $0,1
lpe
add $0,$1
