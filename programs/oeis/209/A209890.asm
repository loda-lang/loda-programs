; A209890: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having two distinct values, and new values 0..2 introduced in row major order.
; 7,34,164,792,3824,18464,89152,430464,2078464,10035712,48456704,233969664,1129705472,5454700544,26337624064,127169298432,614027689984,2964787953664,14315262574592,69120202113024,333741858750464,1611448243453952,7780760408817664

add $0,1
mov $1,1
mov $2,4
mov $3,2
lpb $0,1
  sub $0,1
  mul $1,2
  sub $3,3
  add $2,$3
  mov $3,$1
  add $1,$2
  mul $1,2
  add $1,2
  mov $2,4
  add $3,5
lpe
sub $1,12
div $1,2
add $1,7
