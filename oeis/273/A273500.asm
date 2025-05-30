; A273500: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
; Submitted by Fornax
; 1,6,23,56,121,210,347,508,765,1062,1439,1840,2401,3002,3715,4420,5445,6542,7783,9048,10601,12194,13963,15660,17933,20278,22831,25344,28337,31306,34515,37460,41557,45790,50295,54824,59897,65010,70427,75644,81949,88326,95039,101584,108993,116250,123875,130852,140005,149294,158983,168568,179081,189506,200363,210636,222893,235094,247759,259872,273489,286570,300147,312180,328565,345214,362391,379592,397849,416146,435003,453404,473917,494502,515679,536432,558817,580794,603395,624580
; Formula: a(n) = a(n-1)+A273499(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273499 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
