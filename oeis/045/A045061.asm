; A045061: Numbers whose base-4 representation contains exactly four 0's and four 2's.
; Submitted by GolfSierra
; 32810,32906,32930,32936,33290,33314,33320,33410,33416,33440,34826,34850,34856,34946,34952,34976,35330,35336,35360,35456,40970,40994,41000,41090,41096,41120,41474,41480,41504,41600
; Formula: a(n) = truncate(A145850(A031443(n+14)+1)/8)

#offset 1

add $0,14
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
add $0,1
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,8
