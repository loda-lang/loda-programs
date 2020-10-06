; A138219: Integer volume numbers for n dimensions from Sommervillie recursion formula: k(n)=k(n-1)*Beta[(n+1)/2,1/2].
; 0,2,2,4,4,8,6,16,8,32,10,64,12,128,14,256,16,512,18,1024,20,2048,22,4096,24,8192,26,16384,28,32768,30

mov $2,$0
mov $2,$0
add $1,1
add $3,$0
sub $0,2
mov $1,2
add $4,2
add $0,$2
mov $1,$0
mov $1,$3
add $3,$4
sub $2,2
mov $1,$1
sub $2,6
trn $1,$3
trn $4,$1
pow $4,$3
mov $3,$3
trn $4,$4
sub $0,$2
mov $2,$3
lpb $0,1
  mul $3,$3
  add $0,$1
  lpb $2,1
    lpb $3,3
      mov $3,$0
      cmp $1,$0
      sub $4,$0
    lpe
    lpb $2,9
      sub $2,2
      mul $1,2
      add $1,1
    lpe
    sub $1,1
    gcd $0,$2
    mod $2,4
  lpe
  sub $3,$4
  mov $3,4
  mod $2,5
lpe
div $4,6
add $3,$1
mov $1,1
mov $1,$3
sub $1,2
div $1,2
add $1,1
sub $1,1
mul $1,2
