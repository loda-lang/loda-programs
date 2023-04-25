; A300576: Number of nights required in the worst case to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; 1,2,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122
; Formula: a(n) = (n-3)%(n+1)+n+1

add $0,1
mov $1,-4
add $1,$0
mod $1,$0
add $1,$0
mov $0,$1
