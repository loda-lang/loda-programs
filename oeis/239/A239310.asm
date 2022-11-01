; A239310: Numbers of the form A001700(n)*k, n>=1, k>=2.
; Submitted by Science United
; 6,9,12,15,18,20,21,24,27,30,33,36,39,40,42,45,48,50,51,54,57,60,63,66,69,70,72,75,78,80,81,84,87,90,93,96,99,100,102,105,108,110,111,114,117,120,123,126,129,130,132,135,138,140,141,144,147

mov $1,6
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,2
  mov $8,0
  mov $3,$1
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      pow $6,2
      add $6,1
      sub $7,$5
    lpe
    dif $3,$6
    max $3,$6
    add $6,1
    add $8,1
  lpe
  mov $3,$8
  trn $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,11
div $0,2
add $0,6
