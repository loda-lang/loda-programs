; A227582: Expansion of (2+3*x+2*x^2+2*x^3+3*x^4+x^5-x^6)/(1-2*x+x^2-x^5+2*x^6-x^7).
; 2,7,14,23,35,50,67,86,107,131,158,187,218,251,287,326,367,410,455,503,554,607,662,719,779,842,907,974,1043,1115,1190,1267,1346,1427,1511,1598,1687,1778,1871,1967,2066,2167,2270,2375,2483,2594,2707,2822,2939

mov $6,$0
mov $1,$0
sub $1,1
lpb $0,1
  div $1,$4
  mod $3,$1
  mul $0,$3
lpe
pow $1,2
div $1,5
add $1,2
mov $5,$6
mov $2,$5
mul $2,4
add $1,$2
mul $5,$6
mov $2,$5
add $1,$2
