; A132337: Sum of the integers from 1 to n, excluding the perfect sixth powers.
; Coded manually 2021-04-03 by Simon Strandgaard, https://github.com/neoneye
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430,1484

; This is the formula
; a(n) = A000217(n) - A000540(A178489(n)).

add $0,1
mov $1,$0
cal $1,217    ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
cal $0,178489 ; a(n) = floor(n^(1/6)): integer part of sixth root of n.
cal $0,540    ; Sum of 6th powers: 0^6 + 1^6 + 2^6 + ... + n^6.
sub $1,$0
