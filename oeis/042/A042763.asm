; A042763: Denominators of continued fraction convergents to sqrt(912).
; Submitted by Jon Maiga
; 1,5,301,1510,90901,456015,27451801,137715020,8290353001,41589480025,2503659154501,12559885252530,756096774306301,3793043756784035,228338722181348401,1145486654663526040,68957538001992910801,345933176664628080045,20824948137879677713501,104470673866063016647550,6289065380101660676566501,31549797574374366399480055,1899276919842563644645369801,9527934396787192589626329060,573575340727074119022225113401,2877404638032157787700751896065,173217853622656541381067338877301

mov $1,$0
seq $1,41425 ; Denominators of continued fraction convergents to sqrt(228).
gcd $0,2
mul $0,$1
div $0,2
