; A170881: a(0)=0; thereafter a(n) = (3*n+1)*2^(n-2)+1.
; 1,3,8,21,53,129,305,705,1601,3585,7937,17409,37889,81921,176129,376833,802817,1703937,3604481,7602177,15990785,33554433,70254593,146800641,306184193,637534209,1325400065,2751463425,5704253441,11811160065,24427626497,50465865729

mov $3,$0
mov $1,1
lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
  add $1,$0
  mov $2,$3
  add $3,$1
lpe
