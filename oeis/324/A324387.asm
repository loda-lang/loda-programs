; A324387: Minimal number of primorials (A002110) that add to the n-th number that is a product of primorials: a(n) = A276150(A025487(n)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,2,2,4,4,1,2,2,4,2,4,4,4,4,6,8,6,8,1,2,2,6,6,6,10,2,4,4,6,8,6,10,4,8,6,8,12,6,10,6,8,12,10,8,12,12,10,16,12,20,1,2,6,8,10,6,10,8,10,16,14,20,2,4,12,10,10,14,10,16,12,20,6,6,10,8,10,12,20,4,8,14,14,20,14,10,16,14,24,6,12,12,14,16,10,14,24
; Formula: a(n) = A276150(A025487(n))

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
