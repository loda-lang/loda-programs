; A109270: Numbers n such that n^2 > (1/2)(prevprime(n^2)+nextprime(n^2)).
; Submitted by Gunnar Hjern
; 4,6,10,11,14,16,17,20,22,24,26,28,30,31,36,38,39,40,45,48,50,52,54,56,57,59,62,65,66,67,70,73,74,76,79,81,84,85,87,90,91,94,95,96,97,99,100,104,105,106,109,110,111,114,115,116,120,122,123,124,125,126,130,134

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56929 ; Difference between n^2 and average of smallest prime greater than n^2 and largest prime less than n^2.
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
