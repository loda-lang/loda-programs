; A197878: a(n) = floor(2*(1 + sqrt(2))*n).
; 4,9,14,19,24,28,33,38,43,48,53,57,62,67,72,77,82,86,91,96,101,106,111,115,120,125,130,135,140,144,149,154,159,164,168,173,178,183,188,193,197,202,207,212,217,222,226,231,236,241,246,251,255,260,265,270,275,280,284,289,294,299,304,309,313,318,323,328,333,337,342,347,352,357,362,366,371,376,381,386,391,395,400,405,410,415,420,424,429,434,439,444,449,453,458,463,468,473,478,482

mul $0,2
add $0,1
max $2,$0
seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
add $0,$2
mov $1,$0
