; A321020: A hybrid of Kolakoski's sequence A000002 and Golomb's sequence A001462: if A001462(n) is odd replace it with 1, if even with 2.
; Submitted by Science United
; 1,2,2,1,1,2,2,2,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1
; Formula: a(n) = gcd(A001462(n),2)

seq $0,1462 ; Golomb's sequence: a(n) is the number of times n occurs, starting with a(1) = 1.
gcd $0,2
