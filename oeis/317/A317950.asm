; A317950: First differences of ternary tribonacci word A080843.
; Submitted by emoga
; 1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,1,-1,2,-2,1,-1

mov $4,$0
mov $3,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $7,$6
sub $0,8
mov $4,2
mov $0,$1
mov $0,$1
sub $0,2
div $0,2
mov $9,27
mov $0,$1
mul $0,2
div $0,2
