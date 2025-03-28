; A273443: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; Submitted by ChelseaOilman
; 1,4,21,41,80,120,168,224,288,360,440,528,624,728,840,960,1088,1224,1368,1520,1680,1848,2024,2208,2400,2600,2808,3024,3248,3480,3720,3968,4224,4488,4760,5040,5328,5624,5928,6240,6560,6888,7224,7568,7920,8280,8648,9024,9408,9800,10200,10608,11024,11448,11880,12320,12768,13224,13688,14160,14640,15128,15624,16128,16640,17160,17688,18224,18768,19320,19880,20448,21024,21608,22200,22800,23408,24024,24648,25280
; Formula: a(n) = a(n-1)+A273448(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,273448 ; First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
