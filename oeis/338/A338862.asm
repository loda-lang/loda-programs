; A338862: a(n) is the number of polynomials of degree 2*n over the field GF(2) that have no factors of odd degree.
; Submitted by ChelseaOilman
; 1,1,4,13,49,175,655,2437,9208,34867,132952,508621,1953580,7524625,29061835,112493680,436330753,1695388480,6598016866,25714222228,100343852938,392023844362,1533182752336,6001993189687,23517048084424,92220047277892,361906295452669,1421252193947311

mov $2,1
mov $10,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,274139 ; a(n) = 2^A000265(n) = 2^numerator(n/2^n), a sequence related to Oresme numbers.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,2
div $0,2
add $0,1
