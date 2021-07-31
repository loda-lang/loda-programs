; A267447: Number of OFF (white) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,4,7,4,8,8,15,4,8,8,16,8,16,16,31,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,63,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,127,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,128,8,16,16,32

cal $0,71051 ; Number of 1's in n-th row of triangle in A071035.
lpb $0
  bin $0,2
lpe
mov $1,$0
