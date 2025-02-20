; A323924: Polycyclic aromatic hydrocarbons (for precise definition see He and He, 1986).
; Submitted by BrandyNOW
; 0,0,0,1,3,6,22,58
; Formula: a(n) = truncate(((5*max(n-1,(n-1)^2-23)+8)*((n-1)^2+n-6))/120)

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,23
mov $2,$0
max $0,$1
add $1,$2
add $1,18
mul $0,5
add $0,8
mul $0,$1
div $0,120
