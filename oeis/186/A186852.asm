; A186852: Number of 3-step knight's tours on a (n+2)X(n+2) board summed over all starting positions
; 16,104,328,664,1112,1672,2344,3128,4024,5032,6152,7384,8728,10184,11752,13432,15224,17128,19144,21272,23512,25864,28328,30904,33592,36392
; Formula: a(n) = 8*max(7*(n^2+n)-3,0)+16

mov $1,$0
pow $1,2
add $0,$1
mul $0,7
trn $0,3
mul $0,8
add $0,16
