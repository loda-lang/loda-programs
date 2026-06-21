; A346535: Numbers obtained by adding the first k repdigits that consist of the same digit, for some number k.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,12,24,36,48,60,72,84,96,108,123,246,369,492,615,738,861,984,1107,1234,2468,3702,4936,6170,7404,8638,9872,11106,12345,24690,37035,49380,61725,74070,86415,98760,111105,123456,246912,370368,493824
; Formula: a(n) = sign(n)*floor((10^floor((n+17)/9))/81)*((n-1)%9+1)

#offset 1

mov $1,$0
add $1,17
div $1,9
mov $2,10
pow $2,$1
div $2,81
dgr $0,10
mul $0,$2
