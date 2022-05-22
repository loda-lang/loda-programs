; A055872: a(n) and floor(a(n)/8) are both squares; i.e., squares that remain squares when written in base 8 and last digit is removed.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,9,36,289,1156,9801,39204,332929,1331716,11309769,45239076,384199201,1536796804,13051463049,52205852196,443365544449,1773462177796,15061377048201,60245508192804

seq $0,204514 ; Numbers such that floor(a(n)^2 / 8) is again a square.
pow $0,2
