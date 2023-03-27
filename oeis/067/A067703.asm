; A067703: Terms in the decimal expansion of 1/(7*5^n) before the block of decimals 142857 (the period of 1/7) appears.
; Submitted by Orange Kid
; 2857,57,1,22857,457,9,182857,3657,73,1462857,29257,585,11702857,234057,4681,93622857,1872457,37449,748982857,14979657,299593,5991862857,119837257,2396745,47934902857,958698057,19173961
; Formula: a(n) = (2^(n+1)*10^((10*n+10)%6))/7

add $0,1
mov $2,2
pow $2,$0
mul $0,10
mod $0,6
mov $1,10
pow $1,$0
mul $1,$2
mov $0,$1
div $0,7
