; A266257: Total number of ON (black) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,4,9,11,20,22,35,37,54,56,77,79,104,106,135,137,170,172,209,211,252,254,299,301,350,352,405,407,464,466,527,529,594,596,665,667,740,742,819,821,902,904,989,991,1080,1082,1175,1177,1274,1276,1377,1379,1484,1486,1595,1597,1710,1712,1829,1831,1952,1954,2079,2081,2210,2212,2345,2347,2484,2486,2627,2629,2774,2776,2925,2927,3080,3082,3239
; Formula: a(n) = n^2-binomial(2*floor(n/2),2)+1

mov $1,$0
mul $1,$0
div $0,2
mul $0,2
bin $0,2
sub $1,$0
mov $0,$1
add $0,1
