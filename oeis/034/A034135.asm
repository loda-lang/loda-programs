; A034135: Decimal part of cube root of n starts with 9: first term of runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,25,60,118,206,329,494,705,971,1296,1686,2147,2686,3308,4020,4827,5736,6752,7881,9130,10504,12009,13652,15439,17374,19466,21718,24138,26731,29504,32462,35612,38959,42509,46269,50244,54440,58864,63522

mov $2,9
add $0,1
lpb $0
  sub $0,1
  add $2,10
  mov $1,$2
  pow $1,3
lpe
mov $0,$1
div $0,1000
add $0,1
