; A163227: Fibonacci-accumulation sequence.
; 1,1,1,2,2,4,3,7,5,12,8,20,13,33,21,54,34,88,55,143,89,232,144,376,233,609,377,986,610,1596,987,2583,1597,4180,2584,6764,4181,10945,6765,17710,10946,28656,17711,46367,28657,75024,46368,121392,75025,196417,121393,317810,196418,514228,317811,832039,514229,1346268,832040,2178308,1346269,3524577,2178309,5702886,3524578,9227464,5702887,14930351,9227465,24157816,14930352,39088168,24157817,63245985,39088169,102334154,63245986,165580140,102334155,267914295,165580141,433494436,267914296,701408732,433494437,1134903169,701408733,1836311902,1134903170,2971215072,1836311903,4807526975,2971215073,7778742048,4807526976,12586269024,7778742049,20365011073,12586269025,32951280098,20365011074,53316291172,32951280099,86267571271,53316291173,139583862444,86267571272,225851433716,139583862445,365435296161,225851433717,591286729878,365435296162,956722026040,591286729879,1548008755919,956722026041,2504730781960,1548008755920,4052739537880,2504730781961,6557470319841,4052739537881,10610209857722,6557470319842,17167680177564,10610209857723,27777890035287,17167680177565,44945570212852,27777890035288,72723460248140,44945570212853,117669030460993,72723460248141,190392490709134,117669030460994,308061521170128,190392490709135,498454011879263,308061521170129,806515533049392,498454011879264,1304969544928656,806515533049393,2111485077978049,1304969544928657,3416454622906706,2111485077978050,5527939700884756,3416454622906707,8944394323791463,5527939700884757

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  cal $2,53602 ; a(n) = a(n-1) - (-1)^n*a(n-2), a(0)=0, a(1)=1.
  add $1,$2
lpe
add $1,1
