; A273833: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,26,71,147,264,428,649,933,1290,1726,2251,2871,3596,4432,5389,6473,7694,9058,10575,12251,14096,16116,18321,20717,23314,26118,29139,32383,35860,39576,43541,47761,52246,57002,62039,67363,72984,78908,85145,91701,98586,105806,113371,121287,129564,138208,147229,156633,166430,176626,187231,198251,209696,221572,233889,246653,259874,273558,287715,302351,317476,333096,349221,365857,383014,400698,418919,437683,457000,476876,497321,518341,539946,562142,584939,608343,632364,657008,682285
; Formula: a(n) = a(n-1)+A273831(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273831 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
