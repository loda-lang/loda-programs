; A289195: a(n) is the number of odd integers divisible by 5 in ]4*(n-1)^2, 4*n^2[.
; 0,0,2,2,2,4,4,6,6,6,8,8,10,10,10,12,12,14,14,14,16,16,18,18,18,20,20,22,22,22,24,24,26,26,26,28,28,30,30,30,32,32,34,34,34,36,36,38,38,38,40,40,42,42,42,44,44,46,46,46,48,48,50,50,50,52,52,54,54,54,56,56,58,58,58,60,60,62,62,62,64,64,66,66,66,68,68,70,70,70,72,72,74,74,74,76,76,78,78,78

mul $0,2
add $0,1
mov $1,$0
div $1,5
mul $1,2
