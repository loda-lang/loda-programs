; A017983: Powers of cube root of 3 rounded to nearest integer.
; Submitted by Landjunge
; 1,1,2,3,4,6,9,13,19,27,39,56,81,117,168,243,350,505,729,1051,1516,2187,3154,4549,6561,9463,13647,19683,28388,40942,59049,85163,122827,177147,255490,368481,531441,766471,1105442,1594323,2299412,3316325,4782969,6898235,9948976,14348907,20694705,29846929,43046721,62084115,89540788,129140163,186252345,268622364,387420489,558757034,805867092,1162261467,1676271101,2417601276,3486784401,5028813304,7252803827,10460353203,15086439912,21758411481,31381059609,45259319737,65275234443,94143178827

mov $1,1
mov $7,3
pow $7,$0
mov $3,$0
add $3,2
lpb $3
  add $2,$3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  add $5,1
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $2,$5
mov $0,$2
add $0,1
