; A217366: a(n) = ((n+6) / gcd(n+6,4)) * (n / gcd(n,4)).
; 0,7,2,27,5,55,9,91,14,135,20,187,27,247,35,315,44,391,54,475,65,567,77,667,90,775,104,891,119,1015,135,1147,152,1287,170,1435,189,1591,209,1755,230,1927,252,2107,275,2295,299,2491,324,2695,350,2907,377,3127,405,3355,434,3591,464,3835,495,4087,527,4347,560,4615,594,4891,629,5175,665,5467,702,5767,740,6075,779,6391,819,6715,860,7047,902,7387,945,7735,989,8091,1034,8455,1080,8827,1127,9207,1175,9595,1224,9991,1274,10395

mov $1,$0
add $1,6
mul $0,$1
dif $0,8
