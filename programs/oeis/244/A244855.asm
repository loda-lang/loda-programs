; A244855: a(n) = Fibonacci(n)^4-1.
; 0,0,15,80,624,4095,28560,194480,1336335,9150624,62742240,429981695,2947295520,20200652640,138458409999,949005240560,6504586067280,44583076827135,305577005139120,2094455819300624,14355614096087055

cal $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
pow $0,4
mov $1,$0
sub $1,1
