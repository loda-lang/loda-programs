; A043684: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 8 runs).
; Submitted by BarnardsStern
; 85,149,165,169,170,171,173,181,213,277,293,297,298,299,301,309,325,329,330,331,333,337,338,339,340,342,343,345,346,347,349,357,361,362,363,365,373,405,421,425,426,427,429,437,469,533
; Formula: a(n) = A043762(n)/2

seq $0,43762 ; Number of runs in the base 2 representation of n is congruent to 8 mod 9.
div $0,2
