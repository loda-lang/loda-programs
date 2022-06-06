; A120531: First differences of successive generalized meta-Fibonacci numbers A120509.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,120509 ; Generalized meta-Fibonacci sequence a(n) with parameters s=2 and k=4.
  div $1,2
  add $1,$0
lpe
mov $0,$1
add $0,1
mod $0,2
