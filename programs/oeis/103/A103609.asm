; A103609: Fibonacci numbers repeated (cf. A000045).
; 0,0,1,1,1,1,2,2,3,3,5,5,8,8,13,13,21,21,34,34,55,55,89,89,144,144,233,233,377,377,610,610,987,987,1597,1597,2584,2584,4181,4181,6765,6765,10946,10946,17711,17711,28657,28657,46368,46368,75025,75025,121393,121393,196418,196418,317811,317811,514229,514229,832040,832040,1346269,1346269,2178309,2178309,3524578,3524578,5702887,5702887,9227465,9227465,14930352,14930352,24157817,24157817,39088169,39088169,63245986,63245986,102334155,102334155,165580141,165580141,267914296,267914296,433494437,433494437,701408733,701408733,1134903170,1134903170,1836311903,1836311903,2971215073,2971215073,4807526976,4807526976,7778742049,7778742049,12586269025,12586269025,20365011074,20365011074,32951280099,32951280099,53316291173,53316291173,86267571272,86267571272,139583862445,139583862445,225851433717,225851433717,365435296162,365435296162,591286729879,591286729879,956722026041,956722026041,1548008755920,1548008755920,2504730781961,2504730781961,4052739537881,4052739537881,6557470319842,6557470319842,10610209857723,10610209857723,17167680177565,17167680177565,27777890035288,27777890035288,44945570212853,44945570212853,72723460248141,72723460248141,117669030460994,117669030460994,190392490709135,190392490709135,308061521170129,308061521170129,498454011879264,498454011879264,806515533049393,806515533049393,1304969544928657,1304969544928657,2111485077978050,2111485077978050,3416454622906707,3416454622906707,5527939700884757,5527939700884757,8944394323791464,8944394323791464

add $0,2
lpb $0,1
  sub $0,4
  add $3,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  trn $0,1
  add $0,3
lpe
