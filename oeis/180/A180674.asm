; A180674: a(n) = Fibonacci(n+9) - Fibonacci(9).
; Submitted by Jamie Morken(s2.)
; 0,21,55,110,199,343,576,953,1563,2550,4147,6731,10912,17677,28623,46334,74991,121359,196384,317777,514195,832006,1346235,2178275,3524544,5702853,9227431,14930318,24157783,39088135,63245952,102334121,165580107,267914262,433494403,701408699,1134903136,1836311869,2971215039,4807526942,7778742015,12586268991,20365011040,32951280065,53316291139,86267571238,139583862411,225851433683,365435296128,591286729845,956722026007,1548008755886,2504730781927,4052739537847,6557470319808,10610209857689,17167680177531,27777890035254,44945570212819,72723460248107,117669030460960,190392490709101,308061521170095,498454011879230,806515533049359,1304969544928623,2111485077978016,3416454622906673,5527939700884723,8944394323791430,14472334024676187,23416728348467651,37889062373143872,61305790721611557,99194853094755463,160500643816367054,259695496911122551,420196140727489639,679891637638612224,1100087778366101897,1779979416004714155,2880067194370816086,4660046610375530275,7540113804746346395,12200160415121876704,19740274219868223133,31940434634990099871,51680708854858323038,83621143489848422943,135301852344706746015,218922995834555168992,354224848179261915041,573147844013817084067,927372692193078999142,1500520536206896083243,2427893228399975082419,3928413764606871165696,6356306993006846248149,10284720757613717413879,16641027750620563662062

add $0,6
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  trn $1,$3
  add $2,$3
  mov $3,1
lpe
mul $2,2
add $2,$1
mov $0,$2
sub $0,33
