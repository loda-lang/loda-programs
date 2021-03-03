; A273311: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,5,22,62,135,247,408,624,905,1257,1690,2210,2827,3547,4380,5332,6413,7629,8990,10502,12175,14015,16032,18232,20625,23217,26018,29034,32275,35747,39460,43420,47637,52117,56870,61902,67223,72839,78760,84992,91545,98425

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $4,$0
  cal $4,273309 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
  add $28,$4
lpe
mov $1,$28
