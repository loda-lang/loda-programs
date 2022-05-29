; A216348: Numbers that appear in either both A156242(n) + 1 and A156243(n) or both A156242(n) and A156243(n) + 1.
; Submitted by ChelseaOilman
; 6,7,10,15,20,21,24,25,30,33,34,37,42,43,46,47,50,55,60,61,64,69,72,73,76,77,82,87,88,91,96,101,102,105,106,109,114,117,118,123,128,129,132,137,142,143,146,147

mov $2,$0
add $2,157
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,78929 ; Least k > 0 such that A000002(n+k) = A000002(n).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
