; A081019: a(n) = Lucas(4n+3) - 1, or Lucas(2n+1)*Lucas(2n+2).
; 3,28,198,1363,9348,64078,439203,3010348,20633238,141422323,969323028,6643838878,45537549123,312119004988,2139295485798,14662949395603,100501350283428,688846502588398,4721424167835363,32361122672259148

add $1,3
add $0,$0
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,1
  add $1,$2
lpe
add $1,$2
