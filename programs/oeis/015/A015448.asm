; A015448: a(0) = 1, a(1) = 1, and a(n) = 4*a(n-1) + a(n-2) for n >= 2.
; 1,1,5,21,89,377,1597,6765,28657,121393,514229,2178309,9227465,39088169,165580141,701408733,2971215073,12586269025,53316291173,225851433717,956722026041,4052739537881,17167680177565,72723460248141,308061521170129,1304969544928657,5527939700884757

sub $0,1
max $0,0
cal $0,49652 ; a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
mov $1,$0
mul $1,4
add $1,1
