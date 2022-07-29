; A095411: Numbers n such that total number of decimal digits of all distinct prime factors of n is smaller than the number of digits of n.
; Submitted by nenym
; 6,22,26,30,33,34,38,39,42,44,46,51,52,55,57,58,60,62,65,66,68,69,70,74,76,77,78,82,84,85,86,87,88,90,91,92,93,94,95,99,102,110,114,130,132,138,143,154,156,165,170,174,182,186,187,190,195,198,202,204,206,209

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95408 ; Total number of decimal digits in all distinct prime factors of n minus number of digits in n.
  mul $3,9
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
