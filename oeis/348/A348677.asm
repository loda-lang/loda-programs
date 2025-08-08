; A348677: a(n) is the difference between A262275(n) and the next lower prime.
; Submitted by Science United
; 1,4,4,4,6,4,2,14,6,10,12,2,6,2,4,8,4,4,6,6,6,10,4,6,4,10,2,14,14,8,10,2,18,8,8,4,10,4,8,12,6,14,2,2,2,8,12,6,10,10,12,10,8,2,2,4,6,6,16,14,6,6,2,10,6,2,8,6,20,2,8,28,6,16,2,6,2,10,6,22
; Formula: a(n) = A125266(A333242(n))

#offset 1

seq $0,333242 ; Prime numbers with an odd number of steps in their prime index chain.
seq $0,125266 ; Number of repetitions in A007918.
