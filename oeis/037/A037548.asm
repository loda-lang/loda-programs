; A037548: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Jamie Morken(s1)
; 1,9,65,456,3194,22360,156521,1095649,7669545,53686816,375807714,2630654000,18414578001,128902046009,902314322065,6316200254456,44213401781194,309493812468360,2166456687278521,15165196810949649,106156377676647545,743094643736532816,5201662506155729714
; Formula: a(n) = b(n-1)+d(n-1)+truncate((b(n-1)+d(n-1)+truncate((b(n-1)+c(n-1)+d(n-1))/8))/7), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 7*d(n-1)+2*truncate(d(n-2)/2)-d(n-2)+1, d(3) = 393, d(2) = 56, d(1) = 8, d(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,1
  mov $4,$5
  mod $4,2
  mul $5,7
  sub $5,$3
lpe
add $1,$5
add $2,$1
div $2,8
add $2,$1
div $2,7
add $1,$2
mov $0,$1
