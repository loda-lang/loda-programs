; A031271: Position of n-th 1 in A031269.
; Submitted by Johnbodlis team
; 1,4,6,11,12,13,16,21,25,27,37,50,52,53,56,57,69,70,73,76,77,81,82,95,98,102,110,111,116,121,122,123,134,135,136,137,142,149,155,157,159,165,189,192,202,204,215,217,219,222,223,225

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    mov $7,1
    mov $3,$1
    add $3,1
    seq $3,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
    add $5,1
    mov $6,$3
  lpe
  sub $5,$6
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
