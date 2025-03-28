; A113176: Product_{p|n} F(p), where F(p) is the p-th Fibonacci number and where the product is over the distinct prime divisors of n.
; Submitted by Kotenok2000
; 1,1,2,1,5,2,13,1,2,5,89,2,233,13,10,1,1597,2,4181,5,26,89,28657,2,5,233,2,13,514229,10,1346269,1,178,1597,65,2,24157817,4181,466,5,165580141,26,433494437,89,10,28657,2971215073,2,13,5,3194,233,53316291173,2,445,13,8362,514229,956722026041,10,2504730781961,1346269,26,1,1165,178,44945570212853,1597,57314,65,308061521170129,2,806515533049393,24157817,10,4181,1157,466,14472334024676221,5

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
  mul $1,$3
lpe
mul $0,$1
