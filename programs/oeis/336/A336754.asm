; A336754: Perimeters in increasing order of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; 9,12,15,15,18,18,21,21,21,24,24,24,27,27,27,27,30,30,30,30,33,33,33,33,33,36,36,36,36,36,39,39,39,39,39,39,42,42,42,42,42,42,45,45,45,45,45,45,45,48,48,48,48,48,48,48,51,51,51,51,51,51,51,51

mov $3,2
mov $2,$0
add $0,$0
add $3,$0
add $2,3
mov $3,1
mov $2,$3
sub $2,1
add $3,$0
sub $0,5
mov $4,309
mul $0,3
mov $1,6
lpb $1,1
  gcd $4,$4
  add $4,$1
  mov $1,$0
  mov $0,$1
  lpb $3,1
    mov $1,$4
    add $2,1
    add $4,7
    add $1,$0
    add $4,$1
    add $0,$1
    sub $3,1
    sub $3,$2
    add $1,5
  lpe
  mul $2,2
  sub $3,$0
  mod $0,$3
  pow $1,2
  sub $3,$2
  mov $0,0
  mov $1,4
lpe
mul $1,7
add $3,1
trn $1,$3
mov $1,$2
div $1,2
mul $1,3
add $1,9
