; A002062: a(n) = Fibonacci(n) + n.
; 0,2,3,5,7,10,14,20,29,43,65,100,156,246,391,625,1003,1614,2602,4200,6785,10967,17733,28680,46392,75050,121419,196445,317839,514258,832070,1346300,2178341,3524611,5702921,9227500,14930388,24157854,39088207,63246025,102334195,165580182,267914338,433494480,701408777,1134903215,1836311949,2971215120,4807527024,7778742098,12586269075,20365011125,32951280151,53316291226,86267571326,139583862500,225851433773,365435296219,591286729937,956722026100,1548008755980,2504730782022,4052739537943,6557470319905,10610209857787,17167680177630,27777890035354,44945570212920,72723460248209,117669030461063,190392490709205,308061521170200,498454011879336,806515533049466,1304969544928731,2111485077978125,3416454622906783,5527939700884834,8944394323791542,14472334024676300,23416728348467765,37889062373143987,61305790721611673,99194853094755580,160500643816367172,259695496911122670,420196140727489759,679891637638612345,1100087778366102019,1779979416004714278,2880067194370816210,4660046610375530400,7540113804746346521

mov $3,1
lpb $0,1
  mov $2,$3
  add $1,$2
  add $1,1
  mov $3,$4
  add $4,$2
  sub $0,1
lpe
