; A352729: The binary expansion of a(n) contains the runs of consecutive 1's that appear both in the binary expansions of n and n+1.
; Submitted by Jamie Morken(w2)
; 0,0,0,0,4,0,0,0,8,8,8,0,12,0,0,0,16,16,16,16,20,16,16,0,24,24,24,0,28,0,0,0,32,32,32,32,36,32,32,32,40,40,40,32,44,32,32,0,48,48,48,48,52,48,48,0,56,56,56,0,60,0,0,0,64,64,64,64,68,64,64,64,72,72,72,64,76,64,64,64,80,80,80,80,84,80,80,64,88,88,88,64,92,64,64,0,96,96,96,96

add $0,1
lpb $0
  mov $1,$0
  seq $1,342410 ; The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the last run of 1's.
  sub $1,1
  sub $0,$1
lpe
sub $0,1
