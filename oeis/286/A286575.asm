; A286575: Run-length transform of A001316.
; Submitted by NeoGen
; 1,2,2,2,2,4,2,4,2,4,4,4,2,4,4,2,2,4,4,4,4,8,4,8,2,4,4,4,4,8,2,4,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,4,2,4,4,4,4,8,4,8,4,8,8,8,2,4,4,4,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,4,4,8,8,8,8,16,8,16,4,8,8,8,8,16,4,8,2,4,4,4

seq $0,286574 ; Sum of the binary weights of the lengths of 1-runs in base-2 representation of n: a(n) = A000523(A286575(n)).
mov $1,2
pow $1,$0
mov $0,$1
