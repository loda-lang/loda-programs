; A131524: Number of possible palindromic rows (or columns) in an n X n crossword puzzle.
; 0,0,1,1,2,2,4,4,7,7,12,12,20,20,33,33,54,54,88,88,143,143,232,232,376,376,609,609,986,986,1596,1596,2583,2583,4180,4180,6764,6764,10945,10945,17710,17710,28656,28656,46367,46367,75024,75024,121392,121392,196417,196417,317810,317810,514228,514228,832039,832039,1346268,1346268,2178308,2178308,3524577,3524577,5702886,5702886,9227464,9227464,14930351,14930351,24157816,24157816,39088168,39088168,63245985,63245985,102334154,102334154,165580140,165580140,267914295,267914295,433494436,433494436,701408732,701408732,1134903169,1134903169,1836311902,1836311902,2971215072,2971215072,4807526975,4807526975,7778742048,7778742048,12586269024,12586269024,20365011073,20365011073,32951280098,32951280098,53316291172,53316291172,86267571271,86267571271,139583862444,139583862444,225851433716,225851433716,365435296161,365435296161,591286729878,591286729878,956722026040,956722026040,1548008755919,1548008755919,2504730781960,2504730781960,4052739537880,4052739537880,6557470319841,6557470319841,10610209857722,10610209857722,17167680177564,17167680177564,27777890035287,27777890035287,44945570212852,44945570212852,72723460248140,72723460248140,117669030460993,117669030460993,190392490709134,190392490709134,308061521170128,308061521170128,498454011879263,498454011879263,806515533049392,806515533049392,1304969544928656,1304969544928656,2111485077978049,2111485077978049,3416454622906706,3416454622906706,5527939700884756,5527939700884756,8944394323791463,8944394323791463

mov $1,1
mov $3,2
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
sub $1,1
