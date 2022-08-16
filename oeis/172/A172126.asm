; A172126: Members of A181666 of form 3k+1.
; Submitted by gemini8
; 1,4,10,16,40,64,85,160,256,340,640,682,1024,1360,2560,2728,4096,5440,5461,10240,10912,16384,21760,21844,40960,43648,43690,65536,87040,87376,163840,174592,174760,262144

mov $1,4
mov $2,$0
add $2,11
pow $2,4
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,16
div $0,4
add $0,1
