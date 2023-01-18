; A301919: a(n) is the least value of k for which A301918(n) divides 3^k+3.
; Submitted by PDW
; 0,1,3,4,9,10,15,16,10,5,22,27,6,12,7,40,45,25,51,18,57,64,69,70,75,26,40,82,87,9,99,100,106,112,117,61,129,135,16,141,142,147,18,159,166,85,88,177,62,94,190,195,100,201,103,74,225,115,231,232,244,84

mov $2,$0
min $2,1
trn $0,1
pow $1,$0
mov $4,$0
add $4,14
pow $4,2
lpb $4
  sub $4,7
  mov $5,$3
  seq $5,240658 ; Least k such that 3^k == -1 (mod prime(n)), or 0 if no such k exists.
  mov $7,$5
  add $3,1
  cmp $5,0
  cmp $5,0
  sub $0,$5
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
lpe
mov $0,$7
sub $0,$1
add $0,$2
