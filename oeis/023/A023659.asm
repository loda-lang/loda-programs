; A023659: Convolution of odd numbers and A001950.
; Submitted by Orange Kid
; 2,11,32,70,131,220,342,502,705,957,1263,1628,2058,2558,3133,3788,4528,5359,6286,7314,8448,9693,11055,12539,14150,15894,17776,19801,21974,24300,26785,29434,32252,35245,38418,41776,45324,49067,53011

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $3,$0
  add $4,$3
  add $3,$0
lpe
mov $0,$4
