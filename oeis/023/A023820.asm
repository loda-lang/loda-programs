; A023820: Sum of exponents in prime-power factorization of C(3n,n-1).
; Submitted by Science United
; 0,2,4,4,4,7,7,8,8,8,11,12,9,12,13,12,11,13,14,15,14,17,18,19,16,18,20,18,18,21,20,21,19,20,22,22,19,22,24,22,21,24,27,29,28,28,29,31,27,28,29,29,28,34,32,32,31,30,34,34,32,34,36,35,31,32,31,33,33,36,35,36,32,36,40,37,36,38,38,39

#offset 1

sub $0,1
mov $1,1
add $1,$0
mul $1,3
bin $1,$0
mov $3,2
mov $0,$1
sub $0,1
mov $6,$0
min $6,1
add $0,1
lpb $0
  mov $4,$0
  lpb $4
    mov $2,$0
    mod $2,$3
    add $3,1
    sub $4,$2
  lpe
  add $5,1
  dif $0,$3
  max $0,$3
lpe
mov $0,$5
add $0,1
mul $6,$0
mov $0,$6
