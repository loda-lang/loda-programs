; A020717: Pisot sequences L(6,9), E(6,9).
; Submitted by Penguin
; 6,9,14,22,35,56,90,145,234,378,611,988,1598,2585,4182,6766,10947,17712,28658,46369,75026,121394,196419,317812,514230,832041,1346270,2178310,3524579,5702888,9227466,14930353,24157818,39088170,63245987,102334156,165580142,267914297,433494438,701408734,1134903171,1836311904,2971215074,4807526977,7778742050,12586269026,20365011075,32951280100,53316291174,86267571273,139583862446,225851433718,365435296163,591286729880,956722026042,1548008755921,2504730781962,4052739537882,6557470319843

mov $1,4
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $3,1
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
