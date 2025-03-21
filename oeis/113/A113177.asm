; A113177: Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,5,3,13,3,4,6,89,4,233,14,7,4,1597,5,4181,7,15,90,28657,5,10,234,6,15,514229,8,1346269,5,91,1598,18,6,24157817,4182,235,8,165580141,16,433494437,91,9,28658,2971215073,6,26,11,1599,235,53316291173,7,94,16,4183,514230,956722026041,9,2504730781961,1346270,17,6,238,92,44945570212853,1599,28659,19,308061521170129,7,806515533049393,24157818,12,4183,102,236,14472334024676221,9

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,94967 ; Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
