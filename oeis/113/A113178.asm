; A113178: a(n) = Sum_{p|n} F(p), where F(p) is the p-th Fibonacci number and where the sum is over the distinct prime divisors of n.
; Submitted by Coleslaw
; 0,1,2,1,5,3,13,1,2,6,89,3,233,14,7,1,1597,3,4181,6,15,90,28657,3,5,234,2,14,514229,8,1346269,1,91,1598,18,3,24157817,4182,235,6,165580141,16,433494437,90,7,28658,2971215073,3,13,6,1599,234,53316291173,3,94,14,4183,514230,956722026041,8,2504730781961,1346270,15,1,238,92,44945570212853,1598,28659,19,308061521170129,3,806515533049393,24157818,7,4182,102,236,14472334024676221,6

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,94967 ; Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
  lpb $0
    dif $0,$2
  lpe
  add $1,$3
lpe
mul $0,$1
sub $0,1
