; A081816: Electron mass energy equivalent m_e*c^2.
; Submitted by BrandyNOW
; 8,1,8,7,1,0,5,7
; Formula: a(n) = -10*truncate((-10*truncate(truncate((-5581488)/(33*n+694))/10)+truncate((-5581488)/(33*n+694))+10)/10)-10*truncate(truncate((-5581488)/(33*n+694))/10)+truncate((-5581488)/(33*n+694))+10

#offset -13

mul $0,33
add $0,694
mov $1,-5581488
div $1,$0
mov $0,$1
mod $0,10
add $0,10
mod $0,10
