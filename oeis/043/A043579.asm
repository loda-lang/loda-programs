; A043579: Numbers whose base-2 representation has exactly 12 runs.
; Submitted by BarnardsStern
; 2730,4778,5290,5418,5450,5458,5460,5462,5466,5482,5546,5802,6826,8874,9386,9514,9546,9554,9556,9558,9562,9578,9642,9898,10410,10538,10570,10578,10580,10582,10586,10602,10666,10794

mov $1,$0
seq $1,43686 ; a(n) = (1/2)*(n-th number whose base-2 representation has exactly 12 runs).
mov $0,$1
mul $0,2
