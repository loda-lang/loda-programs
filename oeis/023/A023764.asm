; A023764: Nialpdromes: digits in base 8 are in nonincreasing order.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,16,17,18,24,25,26,27,32,33,34,35,36,40,41,42,43,44,45,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,72,73,128,136,137,144,145,146,192,200,201,208,209,210,216,217,218,219,256,264,265,272,273,274,280,281,282,283,288,289,290,291,292,320,328,329

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,5
    div $3,4
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
