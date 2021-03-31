; A333183: Number of digits in concatenation of first n positive even integers.
; Coded manually 2021-03-31 by Simon Strandgaard, https://github.com/neoneye
; 1,2,3,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154
; a(n) = Sum_{i=1..n} (1+floor(log_10(2*i))).

add $0,1
mov $1,$0

lpb $0
    mov $2,$0
    mul $2,2
    cal $2,4216 ; a(n) = floor(log_10(n)).
    add $1,$2 ; Sum up floor(log_10(2*i)
    
    sub $0,1
lpe
