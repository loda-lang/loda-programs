; A277094: Numbers k such that sin(k) > 0 and sin(k+2) < 0.
; 2,3,8,9,14,15,20,21,27,28,33,34,39,40,46,47,52,53,58,59,64,65,71,72,77,78,83,84,90,91,96,97,102,103,108,109,115,116,121,122,127,128,134,135,140,141,146,147,152,153,159,160,165,166,171,172,178,179,184,185,190,191,196,197,203,204,209,210,215,216,222,223,228,229,234,235,240,241,247,248,253,254,259,260,266,267,272,273,278,279,284,285,291,292,297,298,303,304,310,311,316,317,322,323,328,329,335,336,341,342,347,348,353,354,360,361,366,367,372,373,379,380,385,386,391,392,397,398,404,405,410,411,416,417,423,424,429,430,435,436,441,442,448,449,454,455,460,461,467,468,473,474,479,480,485,486,492,493,498,499,504,505,511,512,517,518,523,524,529,530,536,537,542,543,548,549,555,556,561,562,567,568,573,574,580,581,586,587,592,593,599,600,605,606,611,612,617,618,624,625,630,631,636,637,643,644,649,650,655,656,661,662,668,669,674,675,680,681,687,688,693,694,699,700,705,706,712,713,718,719,724,725,730,731,737,738,743,744,749,750,756,757,762,763,768,769,774,775,781,782

mov $2,$0
div $0,2
mul $0,2
add $0,1
cal $0,63459 ; A Beatty sequence: a(n) = floor(n*(Pi - 1)).
mov $1,$0
add $1,1
add $1,$2
sub $1,1
