; A074533: a(n) = 2^n + 4^n + 6^n.
; Submitted by Jamie Morken(s4)
; 3,12,56,288,1568,8832,50816,296448,1745408,10340352,61515776,366993408,2193563648,13127811072,78632615936,471258759168,2825404940288,16943839444992,101628676407296,609634618441728,3657257952739328,21941348688986112,131639296032505856,789800591806169088,4738662813315104768,28431413929870098432,170586231779272687616,1023508383476112949248,6141014272059121860608,36845941517165581565952,221075072642239038488576,1326448130010420722270208,7958679556690478888910848,47752040446654708734492672

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
add $1,1
mul $1,$2
mov $0,$1
