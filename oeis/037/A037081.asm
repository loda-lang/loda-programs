; A037081: In ternary expansion of n, reading from left to right, successive runs of the digits occur in order ...,0,1,2,0,1,2,...
; Submitted by ChelseaOilman
; 0,1,2,4,5,6,8,13,14,15,17,18,19,24,26,40,41,42,44,45,46,51,53,54,55,58,59,72,73,78,80,121,122,123,125,126,127,132,134,135,136,139,140,153,154,159,161,162,163,166,167,175,176,177,179,216,217,220,221,234,235

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,3
    mov $6,$3
    div $3,3
    sub $6,$3
    pow $6,2
    mod $6,3
    add $3,1
    add $5,$6
    div $5,2
    mov $6,$5
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
