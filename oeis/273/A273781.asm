; A273781: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; Submitted by vaughan
; 1,5,26,74,155,276,445,670,959,1320,1761,2290,2915,3644,4485,5446,6535,7760,9129,10650,12331,14180,16205,18414,20815,23416,26225,29250,32499,35980,39701,43670,47895,52384,57145,62186,67515,73140,79069,85310,91871,98760,105985,113554,121475,129756,138405,147430,156839,166640,176841,187450,198475,209924,221805,234126,246895,260120,273809,287970,302611,317740,333365,349494,366135,383296,400985,419210,437979,457300,477181,497630,518655,540264,562465,585266,608675,632700,657349,682630,708551,735120
; Formula: a(n) = a(n-1)+A273780(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273780 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
