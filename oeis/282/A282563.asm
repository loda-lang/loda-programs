; A282563: One third of the number of edges in the metrically regular triangulation of the n-th approximation of the Koch snowflake fractal.
; Submitted by Bill F
; 1,8,68,596,5300,47444,425972,3829652,34450484,309988820,2789637236,25105686548,225946984628,2033506084436,18301487651060,164713120424084,1482417010074932,13341748795707092,120075721981494644,1080681429113975060
; Formula: a(n) = floor((4*truncate(3^(2*n-2))+truncate(2^(2*n-2)))/5)

#offset 1

sub $0,1
mul $0,2
mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
mul $2,4
mov $0,$2
add $0,$1
div $0,5
