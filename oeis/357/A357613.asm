; A357613: Triangle read by rows T(n, k) = binomial(2*n, k) * binomial(3*n - k, 2*n).
; Submitted by iBezanilla
; 1,3,2,15,20,6,84,168,105,20,495,1320,1260,504,70,3003,10010,12870,7920,2310,252,18564,74256,120120,100100,45045,10296,924,116280,542640,1058148,1113840,680680,240240,45045,3432

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
lpb $0
  add $2,1
  sub $0,$2
  mov $3,$2
lpe
bin $2,$0
add $0,$3
add $3,$0
bin $3,$0
mul $2,$3
mov $0,$2
