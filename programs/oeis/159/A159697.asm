; A159697: a(0)=9, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
; 9,19,40,84,176,368,768,1600,3328,6912,14336,29696,61440,126976,262144,540672,1114112,2293760,4718592,9699328,19922944,40894464,83886080,171966464,352321536,721420288,1476395008,3019898880,6174015488,12616466432,25769803776,52613349376,107374182400,219043332096,446676598784,910533066752,1855425871872,3779571220480,7696581394432,15668040695808,31885837205504,64871186038784,131941395333120,268280837177344,545357767376896,1108307720798208,2251799813685248,4573968371548160

mov $4,$0
mov $3,2
pow $3,$4
mov $2,$3
add $4,18
mul $2,$4
mov $1,$2
div $1,2
