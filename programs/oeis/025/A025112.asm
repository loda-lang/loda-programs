; A025112: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor(n/2), s = (odd natural numbers).
; 3,5,22,30,73,91,172,204,335,385,578,650,917,1015,1368,1496,1947,2109,2670,2870,3553,3795,4612,4900,5863,6201,7322,7714,9005,9455,10928,11440,13107,13685,15558,16206,18297,19019,21340,22140,24703,25585,28402,29370,32453

add $0,1
mov $1,2
mov $3,$0
mul $1,$3
add $3,2
add $0,$0
mul $1,$0
mov $1,$0
mov $3,$3
mov $2,1
add $0,5
sub $3,$3
mov $2,$0
sub $0,$3
sub $0,4
cal $0,295317
mov $1,1
mov $1,$0
add $0,$2
mov $3,1
