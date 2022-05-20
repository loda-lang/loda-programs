; A325265: Numbers with sum of omega-sequence > 4.
; Submitted by zombie67 [MM]
; 6,10,12,14,15,16,18,20,21,22,24,26,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,291208 ; Number of noncube divisors of n.
  sub $3,1
  min $3,2
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
