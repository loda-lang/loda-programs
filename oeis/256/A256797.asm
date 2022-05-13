; A256797: Nonpositive part of the minimal alternating squares representation of n.
; Submitted by Jamie Morken(w1)
; 0,2,1,0,4,4,4,1,0,10,9,4,4,4,1,0,9,11,10,9,4,4,4,1,0,20,9,9,11,10,9,4,4,4,1,0,16,20,20,9,9,11,10,9,4,4,4,1,0,18,17,16,20,20,9,9,11,10,9,4,4,4,1,0,16,16,18,17,16,20,20,9,9,11,10,9,4,4,4,1,0,29,26,16,16,18,17,16,20,20,9,9,11,10,9,4,4,4,1,0

add $0,1
lpb $0
  seq $0,68527 ; Difference between smallest square >= n and n.
  add $1,$0
lpe
add $0,$1
