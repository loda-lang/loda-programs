; A158082: Squares whose decimal expansion contains no digit greater than 4.
; Submitted by mmonnin
; 0,1,4,100,121,144,324,400,441,1024,1444,2304,2401,10000,10201,10404,12100,12321,14400,22201,23104,32041,32400,33124,40000,40401,44100,101124,102400,103041,110224,114244,121104,123201,130321,131044,144400,203401,204304,213444

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,102675 ; Number of digits >= 5 in decimal representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
