; A105091: Sum of the right diagonal in ordered 3 X 3 prime squares.
; Submitted by Orange Kid
; 33,133,253,383,537,691,829,1003,1169,1333,1495,1703,1855,2015,2217,2417,2589,2781,2977,3143,3313,3537,3725,3899,4157,4349,4511,4713,4871,5113,5317,5563,5747,5987,6183,6377,6607,6827,7025,7187,7391,7673,7927

#offset 1

sub $0,2
mov $2,$0
mov $3,5
lpb $3
  add $3,1
  mov $0,$2
  add $0,1
  mul $0,9
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,3
  add $1,$0
  trn $3,3
lpe
mov $0,$1
add $0,9
