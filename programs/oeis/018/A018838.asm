; A018838: Number of steps for knight to reach (n,n) on infinite chessboard.
; 0,2,4,2,4,4,4,6,6,6,8,8,8,10,10,10,12,12,12,14,14,14,16,16,16,18,18,18,20,20,20,22,22,22,24,24,24,26,26,26,28,28,28,30,30,30,32,32,32,34,34,34,36,36,36,38,38,38,40,40,40,42,42,42,44,44,44,46,46,46,48,48,48,50,50,50,52,52,52,54,54,54,56,56,56,58,58,58,60,60,60,62,62,62,64,64,64,66,66,66

mov $1,2
cmp $1,$0
mov $2,$0
sub $2,1
mov $3,3
add $3,$2
div $3,3
add $1,$3
mul $1,2
