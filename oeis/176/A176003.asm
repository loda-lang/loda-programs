; A176003: a(n) = 3*(n-th noncomposite number) - 2.
; Submitted by Gibson Praise
; 1,4,7,13,19,31,37,49,55,67,85,91,109,121,127,139,157,175,181,199,211,217,235,247,265,289,301,307,319,325,337,379,391,409,415,445,451,469,487,499,517,535,541,571,577,589,595,631,667,679,685,697,715,721,751

seq $0,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
mul $0,3
sub $0,2
