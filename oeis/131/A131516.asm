; A131516: a(n)=1 if n is an odd prime number, otherwise, a(n)=n.
; Submitted by WTBroughton
; 0,1,2,1,4,1,6,1,8,9,10,1,12,1,14,15,16,1,18,1,20,21,22,1,24,25,26,27,28,1,30,1,32,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,49,50,51,52,1,54,55,56,57,58,1,60,1,62,63,64,65,66,1,68

mov $2,2
sub $0,1
lpb $0
  mov $3,$0
  add $0,1
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
  mul $2,72
lpe
add $0,1
