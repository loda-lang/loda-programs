; A203232: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (2,3,2,3,2,3,...).
; 1,5,16,60,156,540,1296,4320,9936,32400,72576,233280,513216,1632960,3545856,11197440,24074496,75582720,161243136,503884800,1068235776,3325639680,7014076416,21767823360,45712429056,141490851840

add $0,1
cal $0,26549 ; Ratios of successive terms are 2,3,2,3,2,3,2,3...
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
