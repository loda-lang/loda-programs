; A120926: Number of isolated 0's in all ternary words of length n on {0,1,2}.
; 1,4,16,60,216,756,2592,8748,29160,96228,314928,1023516,3306744,10628820,34012224,108413964,344373768,1090516932,3443737680,10847773692,34093003032,106928054964,334731302496,1046035320300,3263630199336,10167463313316,31632108085872

add $0,1
mov $4,1
mov $5,$0
sub $0,1
mov $2,1
lpb $0
  sub $0,1
  mov $2,$4
  mov $3,$4
  add $3,$5
  mul $3,2
  add $4,$5
  add $2,$4
  mov $5,$3
lpe
add $1,$2
