; A226538: a(2t) = a(2t-1) + 1, a(2t+1) = a(2t) + a(2t-2) for t >= 1, with a(0) = a(1) = 1.
; 1,1,2,3,4,6,7,11,12,19,20,32,33,53,54,87,88,142,143,231,232,375,376,608,609,985,986,1595,1596,2582,2583,4179,4180,6763,6764,10944,10945,17709,17710,28655,28656,46366,46367,75023,75024,121391,121392,196416,196417,317809,317810,514227,514228,832038,832039,1346267,1346268,2178307,2178308,3524576,3524577,5702885,5702886,9227463,9227464,14930350,14930351,24157815,24157816,39088167,39088168,63245984,63245985,102334153,102334154,165580139,165580140,267914294,267914295,433494435,433494436,701408731,701408732,1134903168,1134903169,1836311901,1836311902,2971215071,2971215072,4807526974,4807526975,7778742047,7778742048,12586269023,12586269024,20365011072,20365011073,32951280097,32951280098,53316291171,53316291172,86267571270,86267571271,139583862443,139583862444,225851433715,225851433716,365435296160,365435296161,591286729877,591286729878,956722026039,956722026040,1548008755918,1548008755919,2504730781959,2504730781960,4052739537879,4052739537880,6557470319840,6557470319841,10610209857721,10610209857722,17167680177563,17167680177564,27777890035286,27777890035287,44945570212851,44945570212852,72723460248139,72723460248140,117669030460992,117669030460993,190392490709133,190392490709134,308061521170127,308061521170128,498454011879262,498454011879263,806515533049391,806515533049392,1304969544928655,1304969544928656,2111485077978048,2111485077978049,3416454622906705,3416454622906706,5527939700884755,5527939700884756,8944394323791462,8944394323791463

mov $1,1
mov $2,$0
mov $4,$2
lpb $0,1
  trn $0,2
  mov $3,$4
  add $4,$1
  mov $1,$3
  sub $1,$0
  sub $4,1
lpe
