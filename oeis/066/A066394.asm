; A066394: Coordination sequence for ReO_3 net with respect to oxygen atom O_1.
; Submitted by Simon Strandgaard
; 1,2,10,10,46,26,106,50,190,82,298,122,430,170,586,226,766,290,970,362,1198,442,1450,530,1726,626,2026,730,2350,842,2698,962,3070,1090,3466,1226,3886,1370,4330,1522,4798,1682,5290,1850,5806,2026,6346,2210,6910,2402,7498,2602,8110,2810,8746,3026,9406,3250,10090,3482,10798,3722,11530,3970,12286,4226,13066,4490,13870,4762,14698,5042,15550,5330,16426,5626,17326,5930,18250,6242,19198,6562,20170,6890,21166,7226,22186,7570,23230,7922,24298,8282,25390,8650,26506,9026,27646,9410,28810,9802

pow $1,$0
gcd $1,2
seq $0,238410 ; a(n) = floor((3(n-1)^2 + 1)/2).
trn $0,2
dif $0,3
mul $0,2
add $0,$1
