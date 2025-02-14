; A302092: Product of n-th Bell number and n-th Bell number written backwards.
; Submitted by Hoshione
; 1,1,4,25,765,1300,61306,682306,1713960,1567246464,67208788225,51487177320,33511259427028,2030336608089664,42761083701194302,7549007599307190895,776831192562116876947,3388911887796350381712,649070202541887765091474,43774861324581222789850945
; Formula: a(n) = A061205(A000110(n))

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,61205 ; a(n) = n times R(n) where R(n) (A004086) is the digit reversal of n.
