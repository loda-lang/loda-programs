; A073800: Remainder of division 2^n/c(n), where c(n)=A002808(n), the n-th composite.
; Submitted by Jon Maiga
; 2,4,0,7,2,4,2,1,0,16,8,1,8,16,18,16,14,8,8,0,2,30,18,28,14,4,8,16,28,19,6,16,29,34,8,40,2,14,8,16,14,4,8,4,0,49,62,52,32,4,8,46,17,20,65,22,32,16,62,64,32,64,41,16,32,64,48,70,48,24,32,22,74,84,8,16,32,52

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $3,$0
  mov $0,0
lpe
mov $0,$3
add $0,1
max $0,3
mov $2,2
pow $2,$1
mul $2,2
mod $2,$0
mov $0,$2
