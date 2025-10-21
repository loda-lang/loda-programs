; A014185: Volume of (the dilation by 2) of the Relaxed Boolean Quadric polytope of order n.
; Submitted by loader3229
; 1,2,8,384,552960,44281036800,314557027319808000,288790528806744175411200000,46980324198376789468214678519808000000,1777353426040215691809284069185041541260902400000000
; Formula: a(n) = floor((4^n*n!*binomial(n+1,2)!)/((2*n)!))

mov $1,$0
add $1,1
bin $1,2
mov $4,$1
mov $1,1
fac $1,$4
mov $2,4
pow $2,$0
mov $3,$0
mul $3,2
mov $4,$3
mov $3,1
fac $3,$4
mov $4,$0
mov $0,1
fac $0,$4
mul $0,$1
mul $0,$2
div $0,$3
