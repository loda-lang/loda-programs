; A072403: Numerator of the Reingold-Tarjan sequence, denominator=A072404.
; Submitted by Simon Strandgaard
; 1,2,5,4,11,10,1,8,23,22,7,20,19,2,17,16,47,46,5,44,43,14,41,40,13,38,37,4,35,34,11,32,95,94,31,92,91,10,89,88,29,86,85,28,83,82,1,80,79,26,77,76,25,74,73,8,71,70,23,68,67,22,65,64,191,190,7,188,187,62,185,184,61,182,181,20,179,178,59,176

seq $0,10078 ; Shortest representation of -n in 2's-complement format.
add $1,$0
lpb $1
  dif $1,3
lpe
mov $0,$1
