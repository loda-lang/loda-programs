; A113677: a(n) = (2*n+1)!*(2*n-2)!/(2*((n-1)!)*(n!)^2), n=1,2,... .
; Submitted by Jamie Morken(s4)
; 3,30,840,37800,2328480,181621440,17124307200,1892235945600,239683219776000,34226763784012800,5438943917677670400,951815185593592320000,181869917001114101760000

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$0
add $2,1
bin $1,$0
div $1,$2
mov $3,1
mov $4,2
add $0,2
lpb $0
  sub $0,1
  mul $3,$4
  add $4,4
lpe
mov $0,$3
mul $0,$1
div $0,12
mul $0,3
