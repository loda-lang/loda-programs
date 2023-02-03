; A273578: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 803", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG]KidDoesCrunch
; 1,6,27,60,137,242,395,556,841,1186,1611,2076,2685,3350,4127,4832,5917,7126,8479,9936,11601,13386,15347,17300,19685,22222,24967,27736,30921,34146,37611,40556,44777,49250,53995,58972,64285,69846,75711,81696,88241,95066,102227,109540,117397,125422,133815,141816,151209,160946,171083,181436,192397,203590,215215,226512,239217,252186,265619,278756,293141,307246,321847,333880,350517,367662,385335,403496,422249,441506,461323,481516,502525,524070,546207,568752,592097,615866,640259,664516,690421,716926
; Formula: a(n) = a(n-1)+A273577(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273577 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 803", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
