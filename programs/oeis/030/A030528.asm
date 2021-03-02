; A030528: Triangle read by rows: a(n,k) = binomial(k,n-k).
; Coded manually 2021-03-01 by Simon Strandgaard, https://github.com/neoneye
; 1,1,1,0,2,1,0,1,3,1,0,0,3,4,1,0,0,1,6,5,1,0,0,0,4,10,6,1,0,0,0,1,10,15,7,1,0,0,0,0,5,20,21,8,1,0,0,0,0,1,15,35,28,9,1,0,0,0,0,0,6,35,56,36,10,1,0,0,0,0,0,1,21,70,84,45,11,1,0,0,0,0,0,0,7,56,126,120,55,12,1

mov $1,$0

cal $0,2024
; $0 = n = row in triangle

cal $1,2262
add $1,1
; $1 = k = column in triangle + 1

sub $0,$1  ; $0 = n-k
bin $1,$0  ; $1 = binomial(k,n-k)
