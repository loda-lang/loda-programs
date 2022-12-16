; A218394: Numbers such that sum(i<=n) binomial(n,i)*binomial(2*n-2*i, n-i) is not divisible by 5.
; 1,5,7,11,25,27,31,35,37,51,55,57,61,125,127,131,135,137,151,155,157,161,175,177,181,185,187,251,255,257,261,275,277,281,285,287,301,305,307,311,625,627,631,635,637,651,655,657,661,675,677,681,685,687,751
; Formula: a(n) = A037453(2*n)

mul $0,2
seq $0,37453 ; Positive numbers whose base-5 representation contains no 3 or 4.
