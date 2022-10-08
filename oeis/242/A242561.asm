; A242561: a(0)=0; thereafter, a(n) is n multiplied by the distance of a(n-1) to the nearest prime.
; Submitted by Jim1348
; 0,2,0,6,4,5,0,14,8,9,20,11,0,26,42,15,32,17,0,38,20,21,44,23,0,50,78,27,56,87,60,31,0,66,34,105,72,37,0,78,40,41,0,86,132,45,92,141,96,49,100,51,104,53,0,110,56,171,116,177

add $0,1
lpb $0
  sub $0,1
  seq $1,51699 ; Distance from n to closest prime.
  mul $1,$2
  add $2,1
lpe
mov $0,$1
