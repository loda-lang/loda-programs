; A066796: a(n) = Sum_{i=1..n} binomial(2*i,i).
; 2,8,28,98,350,1274,4706,17576,66196,250952,956384,3660540,14061140,54177740,209295260,810375650,3143981870,12219117170,47564380970,185410909790,723668784230,2827767747950,11061198475550,43308802158650,169719408596402,665637941544506,2612577367192618

add $0,1
cal $0,24718 ; a(n) = (1/2)*(1 + Sum_{k=0..n} binomial(2*k, k)).
sub $0,1
mov $1,$0
mul $1,2
