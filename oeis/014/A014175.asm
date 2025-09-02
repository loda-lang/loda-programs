; A014175: Apply partial sum operator 4 times to Stern's sequence.
; Submitted by Science United
; 1,5,16,41,93,196,394,771,1488,2854,5463,10479,20186,39068,75932,148083,289822,569157,1120940,2212591,4374466,8658470,17159606,34050575,67642478,134489509,267565204,532549215

lpb $0
  sub $0,1
  add $2,1
  seq $2,14173 ; Apply partial sum operator thrice to Stern's sequence.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,1
