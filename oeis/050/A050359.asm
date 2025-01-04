; A050359: Number of ordered factorizations with 3 levels of parentheses indexed by prime signatures: A050358(A025487(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,5,9,25,65,125,425,121,625,605,2625,1145,3125,4825,15625,9225,15625,35125,13265,90625,2169,45225,67625,78125,240625,126025,515625,25385,377625,465625,390625,1578125,1062625,2890625,242825,2915625
; Formula: a(n) = A050358(A025487(n+1)-1)

add $0,1
seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,50358 ; Number of ordered factorizations of n with 3 levels of parentheses.
