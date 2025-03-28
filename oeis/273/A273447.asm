; A273447: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,26,67,147,267,435,659,947,1307,1747,2275,2899,3627,4467,5427,6515,7739,9107,10627,12307,14155,16179,18387,20787,23387,26195,29219,32467,35947,39667,43635,47859,52347,57107,62147,67475,73099,79027,85267,91827,98715,105939,113507,121427,129707,138355,147379,156787,166587,176787,187395,198419,209867,221747,234067,246835,260059,273747,287907,302547,317675,333299,349427,366067,383227,400915,419139,437907,457227,477107,497555,518579,540187,562387,585187,608595,632619,657267,682547
; Formula: a(n) = a(n-1)+A273443(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273443 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
