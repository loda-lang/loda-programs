; A020743: Pisot sequence L(7,10).
; Submitted by Jamie Morken(s2.)
; 7,10,15,23,36,57,91,146,235,379,612,989,1599,2586,4183,6767,10948,17713,28659,46370,75027,121395,196420,317813,514231,832042,1346271,2178311,3524580,5702889,9227467,14930354,24157819,39088171,63245988,102334157,165580143,267914298,433494439,701408735,1134903172,1836311905,2971215075,4807526978,7778742051,12586269027,20365011076,32951280101,53316291175,86267571274,139583862447,225851433719,365435296164,591286729881,956722026043,1548008755922,2504730781963,4052739537883,6557470319844,10610209857725,17167680177567,27777890035290,44945570212855,72723460248143,117669030460996,190392490709137,308061521170131,498454011879266,806515533049395,1304969544928659,2111485077978052,3416454622906709,5527939700884759,8944394323791466,14472334024676223,23416728348467687,37889062373143908,61305790721611593,99194853094755499,160500643816367090,259695496911122587,420196140727489675,679891637638612260,1100087778366101933,1779979416004714191,2880067194370816122,4660046610375530311,7540113804746346431,12200160415121876740,19740274219868223169,31940434634990099907,51680708854858323074,83621143489848422979,135301852344706746051,218922995834555169028,354224848179261915077,573147844013817084103,927372692193078999178,1500520536206896083279,2427893228399975082455

mov $1,3
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  sub $1,$3
  add $2,$3
  mov $3,2
lpe
mul $2,2
add $2,$1
mov $0,$2
add $0,4
