; A175781: a(n) = n^(1/k) with the smallest k>1 such that n is a k-th power, taking k=1 if no such k>1 exists.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,4,17,18,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,6,37,38,39,40,41,42,43,44,45,46,47,48,7,50,51,52,53,54,55,56,57,58,59,60,61,62,63,8,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

mov $4,$0
sub $0,1
mov $1,2
mov $3,$0
lpb $3
  mov $2,$4
  lpb $2
    lpb $2
      dif $2,$3
      add $4,7
      mod $1,2
    lpe
    pow $2,203
  lpe
  add $1,2
  sub $3,1
lpe
mov $0,$1
div $0,2
