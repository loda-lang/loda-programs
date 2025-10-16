; A269782: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 65", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,4,5,36,9,96,17,188,21,312,25,468,29,656,33,876,37,1128,41,1412,45,1728,49,2076,53,2456,57,2868,61,3312,65,3788,69,4296,73,4836,77,5408,81,6012,85,6648,89,7316,93,8016,97,8748,101,9512,105,10308,109,11136,113,11996,117,12888,121,13812,125,14768,129,15756,133,16776,137,17828,141,18912,145,20028,149,21176,153,22356,157,23568,161,24812

mov $1,$0
seq $0,270569 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 323", based on the 5-celled von Neumann neighborhood.
lpb $1
  mul $1,2
  sub $1,2
  sub $0,1
lpe
