; A356900: a(n) = P(n, 1/2) where P(n, x) = x^(-n)*Sum_{k=0..n} A241171(n, k)*x^k.
; Submitted by ChelseaOilman
; 1,1,8,154,5552,321616,27325088,3200979664,494474723072,97390246272256,23820397371219968,7083386168647642624,2516691244849530785792,1052914814802404260765696,512347915163742179541659648,286902390859642414913802102784,183187476890368376930869730803712

mul $0,2
mov $1,2
pow $1,$0
seq $0,80795 ; Number of minimax trees on n nodes.
div $0,$1
