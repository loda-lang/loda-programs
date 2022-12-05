; A268146: Twin prime pairs concatenated to their average in decimal representation (the greater twin prepended, the lesser appended).
; Submitted by Groo
; 543,765,131211,191817,313029,434241,616059,737271,103102101,109108107,139138137,151150149,181180179,193192191,199198197,229228227,241240239,271270269,283282281,313312311,349348347,421420419,433432431,463462461,523522521,571570569,601600599
; Formula: a(n) = 3*A075004(A001359(n))

seq $0,1359 ; Lesser of twin primes.
seq $0,75004 ; Floor[ concatenation of n+2, n+1 and n divided by 3 ].
mul $0,3
