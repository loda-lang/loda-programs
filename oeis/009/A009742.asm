; A009742: Expansion of tan(x)*sin(tan(x)).
; Submitted by Science United
; 0,2,12,118,536,-116246,-16364252,-2126232482,-306170653648,-50385573229614,-9466502482856388,-2005520046878244794,-469486134481963893176,-117587958866855549958726
; Formula: a(n) = A009831(2*n)*truncate((-1)^(n-1))

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,2
seq $0,9831 ; Expansion of e.g.f. tanh(x)*exp(tanh(x)).
mul $0,$1
