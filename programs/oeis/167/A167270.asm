; A167270: a(n) = Fibonacci(n + 2) + floor(n/2).
; 1,2,4,6,10,15,24,37,59,93,149,238,383,616,994,1604,2592,4189,6774,10955,17721,28667,46379,75036,121405,196430,317824,514242,832054,1346283,2178324,3524593,5702903,9227481,14930369,24157834,39088187,63246004,102334174,165580160,267914316,433494457,701408754,1134903191,1836311925,2971215095,4807526999,7778742072,12586269049,20365011098,32951280124,53316291198,86267571298,139583862471,225851433744,365435296189,591286729907,956722026069,1548008755949,2504730781990,4052739537911,6557470319872,10610209857754,17167680177596,27777890035320,44945570212885,72723460248174,117669030461027,190392490709169,308061521170163,498454011879299,806515533049428,1304969544928693,2111485077978086,3416454622906744,5527939700884794,8944394323791502

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  sub $0,1
  cal $0,127968 ; a(n) = F(n+1) + (1-(-1)^n)/2, where F() = Fibonacci numbers A000045.
  mov $4,$0
  sub $4,1
  mul $4,2
  add $4,2
  add $1,$4
lpe
sub $1,2
div $1,2
add $1,1
