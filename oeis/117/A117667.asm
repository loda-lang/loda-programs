; A117667: a(n) = n^n-n^(n-1)-n^(n-2)-n^(n-3)-...-n^3-n^2-n.
; 1,2,15,172,2345,37326,686287,14380472,338992929,8888888890,256780503551,8105545862052,277635514376233,10257237069745862,406615755353655135,17216961135462248176,775537745518440716417,37031913482632035365106,1868507452568073945283759,99338778947368421052631580,5550457667466683395312068201,325169407013542435615854022462,19931355818036643305520713232815,1275747264813315249473034452285352,85117098554595334765811761220296225,5909874796998871018364807316864195626

add $0,1
mov $1,2
mov $2,$0
lpb $2
  sub $1,1
  mul $1,$0
  sub $2,1
lpe
mov $0,$1
