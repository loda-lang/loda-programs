; A055964: n + reversal of hexadecimal (base 16) digits of n (written in base 10).
; 0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,289,51,68,85,102,119,136,153,170,187,204,221,238

lpb $0
  mov $1,$0
  cal $1,55965 ; n - reversal of hexadecimal (base 16) digits of n (written in base 10).
  mul $1,4
  add $3,$1
  add $4,$0
  mov $1,$4
  mul $1,8
  sub $1,$3
  cmp $2,0
  add $1,$2
  div $0,$1
lpe
div $1,4
