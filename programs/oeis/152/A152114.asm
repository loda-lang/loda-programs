; A152114: Numbers a(n) are obtained by the application of an algorithm which is similar to sieve of Eratosthenes for A000045: retaining A000045(3)=2, we delete all multiples of 2, which are more than 2; retaining A000045(4)=3, we delete all multiples of 3, which are more than 3, etc.
; 2,3,5,13,89,233,1597,4181,28657,514229,1346269,24157817,165580141,433494437,2971215073,53316291173,956722026041,2504730781961,44945570212853,308061521170129,806515533049393

cal $0,40 ; The prime numbers.
cal $0,22086 ; Fibonacci sequence beginning 0, 3.
mov $1,$0
sub $1,8
div $1,3
add $1,3
