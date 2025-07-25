; A276791: Indicator function of (A003146 prefixed with 0).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1
; Formula: a(n) = binomial(0==n,-3*truncate((A080843(max(n-1,0))+1)/3)+A080843(max(n-1,0))+1)

equ $1,$0
trn $0,1
seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
add $0,1
mod $0,3
bin $1,$0
mov $0,$1
