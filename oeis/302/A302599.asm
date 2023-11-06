; A302599: Numbers k such that digit_sum(k) > digit_sum(2k).
; Submitted by [AF] Kalianthys
; 5,6,7,8,15,16,17,25,26,35,50,51,52,53,55,56,57,58,59,60,61,62,65,66,67,68,69,70,71,75,76,77,78,79,80,85,86,87,88,89,95,96,97,98,105,106,107,115,116,125,150,151,152,155,156,157,158,159,160,161,165,166,167,168,169,170,175,176,177,178,179,185,186,187,188,195,196,197,205,206

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$5
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
add $0,1
