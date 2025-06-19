; A373339: Number of permutations in symmetric group S_n with an even number of cycles of length 2 or more.
; Submitted by BrandyNOW
; 1,1,1,1,4,36,296,2360,19776,180544,1812352,19953792,239490560,3113487872,43589096448,653837077504,10461394714624,177843713556480,3201186851815424,60822550202187776,1216451004083601408,25545471085844758528,562000363888782868480
; Formula: a(n) = a(n-1)+c(n-1), a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = n*(-a(n-1)+c(n-1))+n*b(n-1), c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  add $3,$4
  mul $4,2
  sub $4,$3
  mul $4,$1
  add $4,$2
lpe
mov $0,$3
