; A329170: Numbers of the form k^2 + 2 that are the sums of two squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,18,146,578,1602,2306,3602,4626,5186,7058,10818,12546,17426,19602,20738,21906,30978,32402,36866,41618,46658,48402,63506,69698,76178,80658,97346,102402,104978,132498,138386,147458,153666,156818,166466,176402,183186,197138

mov $1,-2
mov $2,$0
mov $4,1
add $0,2
add $2,4
pow $2,4
lpb $2
  add $2,1
  max $3,$4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  cmp $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
mul $0,2
