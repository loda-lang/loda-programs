; A292400: p-INVERT of (1,2,2,2,2,2,2,...) (A040000), where p(S) = (1 - S)^2.
; 2,7,20,57,158,431,1160,3089,8154,21367,55644,144137,371638,954335,2441872,6228129,15839794,40181095,101690404,256812121,647303502,1628647055,4091042328,10260849073,25699419914,64283165143,160599382124,400772669481,999059833190

mov $4,2
mov $2,2
lpb $0,1
  add $2,$4
  mov $3,$2
  mov $2,0
  add $2,$4
  add $2,1
  add $4,$3
  add $4,$0
  sub $0,1
lpe
add $1,$4
