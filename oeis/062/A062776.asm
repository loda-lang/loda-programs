; A062776: Greatest common divisor of (n+2)! and n^n.
; Submitted by Jon Maiga
; 1,4,3,16,5,576,7,256,81,25600,11,497664,13,802816,91125,65536,17,1719926784,19,327680000,6751269,507510784,23,495338913792,15625,5670699008,1594323,161128382464,29,401224520171520000000,31,4294967296,19098395217,4964982194176,6565234375,4437222213480873984,37,99230924406784,851162814333,1073741824000000000,41,300692019567635333765922816,43,64391798969073664,102151886748046875,37225065669984256,47,4416491511299491340746752,5764801,137438953472000000000000,462525437577051,32156827239332184064,53

mov $1,$0
add $0,3
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,1
pow $1,$1
gcd $1,$0
mov $0,$1
