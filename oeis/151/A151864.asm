; A151864: If A151863 is regarded as a triangle then the rows converge to this sequence.
; Submitted by Coleslaw
; 2,2,7,8,6,11,23,20,6,11,22,22,23,45,67,44,6,11,22,22,23,45,66,46,23,44,66,67,91,157,179,92,6,11,22,22,23,45,66,46,23,44,66,67,91,157,178,94,23,44,66,67,91,156,178,115,90,154,199,225,339,493,451,188,6,11,22,22,23,45

mov $1,-1
pow $1,$0
add $0,256
mov $3,$0
mov $4,2
lpb $4
  bin $4,2
  mov $0,$3
  add $0,$4
  seq $0,151569 ; a(0)=1, a(1)=2; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  div $2,-6
  add $2,$0
lpe
div $2,2
mov $0,$2
add $0,$1
