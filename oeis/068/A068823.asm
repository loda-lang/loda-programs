; A068823: a(n) = lcm(n, c(n)), where c(n) is the 10's complement of n.
; Submitted by Simon Strandgaard
; 9,8,21,12,5,12,21,8,9,90,979,264,1131,602,255,336,1411,738,1539,80,1659,858,1771,456,75,962,1971,504,2059,210,2139,544,2211,1122,455,576,2331,1178,2379,120,2419,1218,2451,616,495,1242,2491,624,2499,50,2499,624,2491,1242,495,616,2451,1218,2419,120,2379,1178,2331,576,455,1122,2211,544,2139,210,2059,504,1971,962,75,456,1771,858,1659,80,1539,738,1411,336,255,602,1131,264,979,90,819,184,651,282,95,96,291,98,99,900

mov $2,$0
add $2,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
mov $1,$0
gcd $1,$2
mul $2,$0
div $2,$1
mov $0,$2
