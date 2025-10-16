; A270081: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 62", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,6,18,38,70,114,182,254,354,466,622,782,986,1202,1478,1758,2098,2450,2878,3310,3818,4338,4950,5566,6274,6994,7822,8654,9594,10546,11622,12702,13906,15122,16478,17838,19338,20850,22518,24190,26018,27858,29870,31886,34074,36274,38662,41054,43634,46226,49022,51822,54826,57842,61078,64318,67778,71250,74958,78670,82618,86578,90790,95006,99474,103954,108702,113454,118474,123506,128822,134142,139746,145362,151278,157198,163418,169650,176198,182750
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A270079(max(n-1,0)), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,270079 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 62", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
