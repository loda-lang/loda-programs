; A195538: Denominators a(n) of Pythagorean approximations b(n)/a(n) to sqrt(8).
; Submitted by Christian Krause
; 5,12,145,420,4901,14280,166465,485112,5654885,16479540,192099601,559819260,6525731525,19017375312,221682772225,646030941360,7530688524101,21946034630940,255821727047185,745519146510612,8690408031080165

add $0,1
seq $0,111766 ; Numbers occurring in three Pythagorean triples of the form: odd: a, (a^2-1)/2, (a^2+1)/2 or even: a, a^2/4-1, a^2/4+1.
dif $0,2
