; A027781: a(n) = 4*(n+1)*binomial(n+2,8).
; 28,288,1620,6600,21780,61776,156156,360360,772200,1555840,2975544,5441904,9573720,16279200,26860680,43147632,67663332,103831200,156227500,230887800,335675340,480720240,678939300

mov $1,$0
add $0,8
bin $0,$1
add $1,7
mul $0,$1
mul $0,4
