; A209890: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having two distinct values, and new values 0..2 introduced in row major order.
; 7,34,164,792,3824,18464,89152,430464,2078464,10035712,48456704,233969664,1129705472,5454700544,26337624064,127169298432,614027689984,2964787953664,14315262574592,69120202113024,333741858750464

mov $1,6
mov $3,1
mov $4,1
mov $2,3
add $4,5
mov $4,$1
add $3,$1
mov $2,$0
lpb $2,1
  mov $4,1
  mov $4,1
  lpb $4,1
    sub $0,1
    sub $4,$4
    add $5,4
  lpe
  sub $0,1
  mov $0,$3
  add $4,$1
  lpb $5,1
    mov $2,$2
    mov $1,$1
    sub $3,2
    mov $5,$4
  lpe
  mul $0,2
  mov $3,$1
  mov $1,$0
  lpb $6,1
    mov $6,$4
    div $1,$0
    fac $2
    gcd $2,13
    mov $1,$1
  lpe
  mul $1,2
  sub $2,1
  mov $4,1
  mov $0,4
  add $3,$1
lpe
sub $1,4
div $1,4
add $1,1
mov $1,$3
