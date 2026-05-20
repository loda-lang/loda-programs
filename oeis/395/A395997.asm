; A395997: Numbers k > 3 such that the greedy Egyptian fraction representation of 3/k has more terms than the shortest representation of 3/k as a sum of unit fractions.
; Submitted by Science United
; 25,55,85,115,121,145,175,187,205,235,253,265,289,295,319,325,355,385,391,415,445,451,475,493,505,517,529,535,565,583,595,625,649,655,667,685,697,715,745,775,781,799,805,835,841,847,865,895,901,913,925,943,955,979,985,1003,1015,1045,1075,1081,1105,1111,1135,1165,1177,1189,1195,1207,1219,1225,1243,1255,1285,1309,1315,1345,1357,1363,1375,1405
; Formula: a(n) = 6*A199860(n)-5

#offset 1

mov $1,$0
seq $1,199860 ; Numbers k such that 6k-5 is a composite number of the form (6x-1) * (6y-1).
mov $0,$1
mul $0,6
sub $0,5
