; A000071: a(n) = Fibonacci(n) - 1.
; 0,0,1,2,4,7,12,20,33,54,88,143,232,376,609,986,1596,2583,4180,6764,10945,17710,28656,46367,75024,121392,196417,317810,514228,832039,1346268,2178308,3524577,5702886,9227464,14930351,24157816,39088168,63245985,102334154,165580140,267914295,433494436,701408732,1134903169,1836311902,2971215072,4807526975,7778742048,12586269024,20365011073,32951280098,53316291172,86267571271,139583862444,225851433716,365435296161,591286729878,956722026040,1548008755919,2504730781960,4052739537880,6557470319841,10610209857722,17167680177564,27777890035287,44945570212852,72723460248140,117669030460993,190392490709134,308061521170128,498454011879263,806515533049392,1304969544928656,2111485077978049,3416454622906706,5527939700884756,8944394323791463

lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$2
  add $3,1
  mov $2,$3
lpe
