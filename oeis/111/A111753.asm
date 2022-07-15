; A111753: Number of partitions of {1,..,n} into lists with an odd number of lists of size 1, where a list means an ordered subset, cf. A000262.
; Submitted by ArsenEverlast
; 0,1,0,7,24,201,1560,14743,154896,1813969,23346000,327496071,4970498280,81121077337,1416223931304,26328776843671,519178407998880,10821355158998433,237677397895531296,5485802780426178439,132728552830731814200,3358841601972480225001,88722514614045266437560,2441702346382092394104087,69892251118535189276424624,2077614225642383393320364401,64043472293346083506712530800,2044466038248334632789695440903,67506012524327198899784986862856,2302831330223167248525651208560249

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,114329 ; Triangle T(n,k) is the number of partitions of an n-set into lists (cf. A000262) with k lists of size 1.
  add $1,$0
  trn $2,1
lpe
mov $0,$1
