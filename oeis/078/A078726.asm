; A078726: Fermat numbers 2^(2^n) + 1 with digits sorted in increasing order and zeros suppressed.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,17,257,35567,2244677999,111344445566777789,111222233333334444445666666777788899,111111222223333333344444455555555566666666777777778888888999999999999
; Formula: a(n) = A004185(A000215(n))

seq $0,215 ; Fermat numbers: a(n) = 2^(2^n) + 1.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
