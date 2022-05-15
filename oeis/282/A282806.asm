; A282806: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 513", based on the 5-celled von Neumann neighborhood.
; Submitted by zombie67 [MM]
; 1,0,1,0,7,3,25,0,127,63,415,15,2023,963,6553,0,32767,16383,106495,4095,518143,246783,1677823,255,8388223,4193343,27261343,1044495,132638695,63161283,429496729,0,2147483647,1073741823,6979321855,268435455,33957085183,16173236223,109957873663,16777215,549730648063,274814992383,1786599440383,68452089855,8692609581055,4139337908223,28147497697279,65535,140737488257023,70368743931903,457396836737023,17592184999935,2225411533039615,1059929205228543,7206199201733119,1099494850815,36027147726356095

seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
mul $0,3
add $0,1
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
div $0,2
