; A256376: Primes of the form 10n^2 - 90n + 163.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 23,83,163,263,383,523,683,863,1063,1283,1523,1783,2063,2683,3023,4583,5023,5483,6983,7523,8663,9883,11863,14783,16363,17183,19763,20663,25463,29663,30763,31883,33023,34183,35363,36563,37783,39023,40283,42863,45523,49663,56963,61583,64763,66383,68023,71363,73063,78283,85523,87383,91163,93083,98963,102983,105023,111263,113383,115523,131063,147583,162523,165083,167663,170263,172883,175523,178183,186283,191783,200183,203023,205883,211663,223463,226463,232523,270563,277183,290663,297523,333023

mov $2,332205
lpb $2
  mul $6,10
  trn $6,8
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,2
  mov $6,$5
  sub $6,3
lpe
mov $0,$5
mul $0,10
sub $0,37
