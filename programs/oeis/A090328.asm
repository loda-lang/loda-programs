; A090328: Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
; 1,4,12,35,103,306,914,2737,8205,24608,73816,221439,664307,1992910,5978718,17936141,53808409,161425212,484275620,1452826843,4358480511,13075441514,39226324522,117678973545,353036920613,1059110761816,3177332285424,9531996856247,28595990568715,85787971706118,257363915118326,772091745354949,2316275236064817,6948825708194420,20846477124583228,62539431373749651,187618294121248919,562854882363746722,1688564647091240130,5065693941273720353

mov $4,1
mov $1,1
lpb $0,1
  mov $3,$4
  add $1,$3
  mov $2,$1
  add $4,$2
  sub $2,$3
  add $1,$2
  sub $0,1
  add $1,1
lpe
