; A059944: Denominators of Maclaurin series coefficients for 2*cos(x/sqrt(3) + arctan(-sqrt(3))) = cos(x/sqrt(3)) + sqrt(3)*sin(x/sqrt(3)).
; Submitted by loader3229
; 1,1,6,18,216,1080,19440,136080,3265920,29393280,881798400,9699782400,349192166400,4539498163200,190658922854400,2859883842816000,137274424455168000,2333665215737856000,126017921649844224000
; Formula: a(n) = 3^floor(n/2)*n!

mov $2,1
fac $2,$0
div $0,2
mov $1,3
pow $1,$0
mul $1,$2
mov $0,$1
