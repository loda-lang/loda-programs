; A026491: a(n) = least k > a(n-1) such that t(k) = t(n), for n >= 1, where t = A001285 (Thue-Morse sequence).
; 1,4,5,8,10,12,13,16,17,20,21,24,26,28,29,32,34,36,37,40,42,44,45,48,49,52,53,56,58,60,61,64,65,68,69,72,74,76,77,80,81,84,85,88,90,92,93,96,98,100,101,104,106,108,109,112,113,116,117,120,122,124,125,128,130,132,133,136,138,140,141,144,145,148,149,152,154,156,157,160,162,164,165,168,170,172,173,176,177,180,181,184,186,188,189,192,193,196,197,200,202,204,205,208,209,212,213,216,218,220,221,224,226,228,229,232,234,236,237,240,241,244,245,248,250,252,253,256,257,260,261,264,266,268,269,272,273,276,277,280,282,284,285,288,290,292,293,296,298,300,301,304,305,308,309,312,314,316,317,320,321,324,325,328,330,332,333,336,337,340,341,344,346,348,349,352,354,356,357,360,362,364,365,368,369,372,373,376,378,380,381,384,386,388,389,392,394,396,397,400,401,404,405,408,410,412,413,416,418,420,421,424,426,428,429,432,433,436,437,440,442,444,445,448,449,452,453,456,458,460,461,464,465,468,469,472,474,476,477,480,482,484,485,488,490,492,493,496,497,500

mov $5,$0
gcd $3,$0
gcd $1,2
mul $3,6
mov $2,4
mul $1,2
mov $2,256
gcd $3,$2
mod $3,3
mov $1,$3
mov $6,$5
mov $4,$6
mul $4,2
add $1,$4
