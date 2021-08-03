; A128975: a(n) = the number of unordered triples of integers (a,b,c) with a+b+c=n, whose bitwise XOR is zero. Equivalently, the number of three-heap nim games with n stones which are in a losing position for the first player.
; 0,0,0,0,0,1,0,0,0,1,0,1,0,4,0,0,0,1,0,1,0,4,0,1,0,4,0,4,0,13,0,0,0,1,0,1,0,4,0,1,0,4,0,4,0,13,0,1,0,4,0,4,0,13,0,4,0,13,0,13,0,40,0,0,0,1,0,1,0,4,0,1,0,4,0,4,0,13,0,1,0,4,0,4,0,13,0,4,0,13,0,13,0,40,0,1,0,4,0,4

dif $0,-2
max $0,0
cal $0,147610 ; a(n) = 3^(wt(n-1)-1), where wt() = A000120().
mov $1,$0
div $1,2
