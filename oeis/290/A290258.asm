; A290258: Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
; Submitted by Hugo1979
; 3,6,12,15,24,27,30,48,51,54,60,63,96,99,102,108,111,120,123,126,192,195,198,204,207,216,219,222,240,243,246,252,255,384,387,390,396,399,408,411,414,432,435,438,444,447,480,483,486,492,495,504,507,510
; Formula: a(n) = 3*truncate((2*A022341(n+1)-10)/8)+3

mov $1,1
add $1,$0
seq $1,22341 ; a(n) = 4*A003714(n) + 1; the odd Fibbinary numbers.
mov $2,2
mul $2,$1
mov $0,$2
sub $0,10
div $0,8
mul $0,3
add $0,3
