; A076238: Remainder when 3rd order composite ccc[n]=A050436[n] is divided by first order composite c[n]=A002808[n].
; Submitted by Simon Strandgaard
; 0,3,1,8,8,9,8,8,7,6,8,7,6,4,5,4,3,4,4,4,3,2,2,2,1,0,0,0,43,43,44,45,45,45,47,48,50,50,50,53,53,55,55,55,55,56,56,56,56,56,58,59,60,62,63,63,65,65,65,68,68,68,68,68,69,69,69,69,70,70,72,72,73,74,74,76,78,78
; Formula: a(n) = A076237(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,76237 ; Remainder when 2nd order composite cc[n]=A050435[n] is divided by n.
