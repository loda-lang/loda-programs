; A221686: Number of 0..n arrays of length 7 with each element differing from at least one neighbor by 1 or less, starting with 0.
; 64,320,844,1692,2856,4326,6102,8184,10572,13266,16266,19572,23184,27102,31326,35856,40692,45834,51282,57036,63096,69462,76134,83112,90396,97986,105882,114084,122592,131406,140526,149952,159684,169722,180066,190716

mov $3,4
mov $6,$0
add $6,$0
trn $6,1
trn $3,$6
mov $7,$0
mov $0,14
lpb $0
  mov $0,7
  mov $1,6
  bin $1,$3
  mov $4,2
lpe
mul $4,$1
mov $1,$4
add $1,34
mov $2,$7
mul $2,93
add $1,$2
mov $5,$7
mul $5,$7
mov $2,$5
mul $2,153
add $1,$2
