; A270106: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; Submitted by Carl@Home
; 1,5,13,29,45,77,109,173,205,269,333,461,525,653,781,1037,1101,1229,1357,1613,1741,1997,2253,2765,2893,3149,3405,3917,4173,4685,5197,6221,6349,6605,6861,7373,7629,8141,8653,9677,9933,10445,10957,11981,12493,13517,14541,16589,16845,17357,17869,18893,19405,20429,21453,23501,24013,25037,26061,28109,29133,31181,33229,37325,37581,38093,38605,39629,40141,41165,42189,44237,44749,45773,46797,48845,49869,51917,53965,58061

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  add $4,1
  seq $4,189007 ; Number of ON cells after n generations of the 2D cellular automaton described in the comments.
  add $2,$4
lpe
mov $0,$2
