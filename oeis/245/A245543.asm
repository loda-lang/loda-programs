; A245543: First differences of A160239.
; Submitted by Simon Strandgaard
; 7,0,16,-16,56,-40,88,-104,56,0,128,-168,168,-80,304,-408,56,0,128,-128,448,-320,704,-872,168,0,384,-464,784,-480,1312,-1720,56,0,128,-128,448,-320,704,-832,448,0,1024,-1344,1344,-640,2432,-3304,168,0,384,-384,1344,-960,2112,-2576,784,0,1792,-2272,2912,-1600,5056,-6776,56,0,128,-128,448,-320,704,-832,448,0,1024,-1344,1344,-640,2432,-3264,448,0,1024,-1024,3584,-2560,5632,-6976,1344,0,3072,-3712,6272,-3840,10496,-13800,168,0,384,-384

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,160239 ; Number of "ON" cells in a 2-dimensional cellular automaton ("Fredkin's Replicator") evolving according to the rule that a cell is ON in a given generation if and only if there was an odd number of ON cells among the eight nearest neighbors in the preceding generation, starting with one ON cell.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
