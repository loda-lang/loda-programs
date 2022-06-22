; A074994: Floor of concatenation of n, n+1, n+2, n+3 divided by 4.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 30,308,586,864,1141,1419,1697,19727,222752,2275278,2527803,2780328,3032853,3285379,3537904,3790429,4042954,4295480,4548005,4800530,5053055,5305581,5558106,5810631,6063156,6315682,6568207,6820732

mov $3,$0
mov $0,4
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
div $1,4
mov $0,$1
