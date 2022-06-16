; A325543: Width (number of leaves) of the rooted tree with Matula-Goebel number n!.
; Submitted by ChUcK
; 1,1,1,2,4,5,7,9,12,14,16,17,20,22,25,27,31,33,36,39,42,45,47,49,53,55,58,61,65,67,70,71,76,78,81,84,88,91,95,98,102,104,108,111,114,117,120,122,127,131,134,137,141,145,149,151,156,160,163,165,169,172

lpb $0
  sub $0,1
  seq $2,109129 ; Width (i.e., number of non-root vertices having degree 1) of the rooted tree with Matula-Goebel number n.
  mov $3,$1
  add $1,$2
  mov $2,$0
lpe
mov $0,$3
add $0,1
