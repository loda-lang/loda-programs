; A051405: a(n) = (3^n+1)*(3^(n+1)+1)/4.
; 2,10,70,574,5002,44530,399310,3589414,32291602,290585050,2615147350,23535971854,211822683802,1906400965570,17157599124190,154418363419894,1389765184685602,12507886403890090,112570976860169830,1013138789417005534

add $0,1
mov $1,3
pow $1,$0
add $1,2
pow $1,2
div $1,24
mul $1,2
