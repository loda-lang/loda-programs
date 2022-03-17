; A282388: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 462", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,3,3,15,3,15,51,255,3,15,51,255,771,3855,13107,65535,3,15,51,255,771,3855,13107,65535,196611,983055,3342387,16711935,50529027,252645135,858993459,4294967295,3,15,51,255,771,3855,13107,65535,196611,983055,3342387,16711935,50529027,252645135,858993459,4294967295,12884901891,64424509455,219043332147,1095216660735,3311419785987,16557098929935,56294136361779,281470681808895,844437815230467,4222189076152335,14355442858917939,71777214294589695,217020518514230019,1085102592571150095

seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
mul $0,3
div $0,2
lpb $0
  dif $0,2
lpe
