; A117973: a(n) = 2^(wt(n)+1), where wt() = A000120().
; Submitted by Jon Maiga
; 2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,128,4,8,8,16,8,16,16,32,8,16,16,32,16,32

mov $2,2
pow $2,$0
sub $3,$0
sub $3,1
bin $3,$0
gcd $2,$3
mov $0,$2
mul $0,2
