; A071244: n*(n-1)*(n^2+2)/6.
; 0,0,2,11,36,90,190,357,616,996,1530,2255,3212,4446,6006,7945,10320,13192,16626,20691,25460,31010,37422,44781,53176,62700,73450,85527,99036,114086,130790,149265,169632,192016,216546,243355,272580,304362,338846,376181,416520,460020,506842,557151,611116,668910,730710,796697,867056,941976,1021650,1106275,1196052,1291186,1391886,1498365,1610840,1729532,1854666,1986471,2125180,2271030,2424262,2585121,2753856,2930720,3115970,3309867,3512676,3724666,3946110,4177285,4418472,4669956,4932026,5204975

mov $1,$0
bin $0,2
pow $1,2
add $1,2
mul $0,$1
div $0,3
