; A245833: The Szeged index of the triangle-shaped benzenoid T_k (see Fig. 5.7 of the Diudea et al. reference).
; Submitted by Jamie Morken(s1.)
; 54,540,2610,8820,23940,55944,117180,225720,406890,694980,1135134,1785420,2719080,4026960,5820120,8232624,11424510,15584940,20935530,27733860,36277164,46906200,60009300,76026600,95454450,118850004,146835990,180105660
; Formula: a(n) = 18*((binomial(n+4,4)*((n+4)^2-7))/3)

add $0,4
mov $1,$0
bin $1,4
pow $0,2
sub $0,7
mul $0,$1
div $0,3
mul $0,18
