; A301791: Number of 2Xn 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 2,5,6,9,14,22,35,56,90,145,234,378,611,988,1598,2585,4182,6766,10947,17712,28658,46369,75026,121394,196419,317812,514230,832041,1346270,2178310,3524579,5702888,9227466,14930353,24157818,39088170,63245987,102334156,165580142,267914297,433494438,701408734,1134903171,1836311904,2971215074,4807526977,7778742050,12586269026,20365011075,32951280100,53316291174,86267571273,139583862446,225851433718,365435296163,591286729880,956722026042,1548008755921,2504730781962,4052739537882,6557470319843,10610209857724,17167680177566,27777890035289,44945570212854,72723460248142,117669030460995,190392490709136,308061521170130,498454011879265,806515533049394,1304969544928658,2111485077978051,3416454622906708,5527939700884758,8944394323791465

mov $3,$0
mov $2,$3
lpb $0,1
  sub $1,$3
  trn $1,3
  add $1,2
  mov $3,1
  sub $0,1
  sub $2,1
  sub $1,1
  add $2,1
  trn $1,$0
  add $1,1
  add $3,$1
  mov $1,2
  add $2,$3
  add $1,$2
lpe
mov $1,3
add $1,$3
sub $1,1
