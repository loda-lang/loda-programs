; A118159: Start with 1 and repeatedly reverse the digits and add 64 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,65,120,85,122,285,646,710,81,82,92,93,103,365,627,790,161,225,586,749,1011,1165,5675,5829,9349,9503,3123,3277,7787,7941,1561,1715,5235,5389,9899,10053,35065,56117,71229,92281,18293,39345,54457,75509,90621

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,64
lpe
