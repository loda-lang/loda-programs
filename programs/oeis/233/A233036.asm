; A233036: The maximum number of I-tetrominoes that can be packed into an n X n array of squares when rotation is allowed.
; 0,0,0,4,6,8,12,16,20,24,30,36,42,48,56,64,72,80,90,100,110,120,132,144,156,168,182,196,210,224,240,256,272,288,306,324,342,360,380,400,420,440,462,484,506,528,552,576,600,624,650,676,702,728,756,784,812,840,870,900,930,960,992,1024,1056

mov $1,$0
mul $1,$0
mov $2,$0
add $2,$1
div $1,2
mov $0,$2
lpb $0,1
  add $3,$0
  sub $3,$1
  mov $0,$4
  sub $0,7
  mov $5,$3
  div $5,4
lpe
add $5,51
mov $1,$5
sub $1,51
mul $1,2
