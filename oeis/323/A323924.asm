; A323924: Polycyclic aromatic hydrocarbons (for precise definition see He and He, 1986).
; Submitted by BrandyNOW
; 0,0,0,1,3,6,22,58
; Formula: a(n) = floor((binomial(max(n-3,0)+2,floor(n/2))^2)/(3*max(n-3,0)+6))

#offset 1

mov $1,$0
div $1,2
trn $0,3
add $0,2
mov $2,3
mul $2,$0
bin $0,$1
pow $0,2
div $0,$2
