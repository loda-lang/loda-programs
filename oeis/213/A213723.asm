; A213723: a(n) = smallest natural number x such that x=n+A000120(x), otherwise zero.
; Submitted by shiva
; 0,2,0,4,6,0,0,8,10,0,12,14,0,0,0,16,18,0,20,22,0,0,24,26,0,28,30,0,0,0,0,32,34,0,36,38,0,0,40,42,0,44,46,0,0,0,48,50,0,52,54,0,0,56,58,0,60,62,0,0,0,0,0,64,66,0,68,70,0,0,72,74,0,76,78,0,0,0,80,82
; Formula: a(n) = (A108918(n+1)-1)*(-2*truncate(A108918(n+1)/2)+A108918(n+1))

add $0,1
seq $0,108918 ; Reversed binary words in reversed lexicographic order.
mov $1,-1
add $1,$0
mod $0,2
mul $0,$1
