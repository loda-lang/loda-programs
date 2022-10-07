; A325485: One of the four successive approximations up to 5^n for the 5-adic integer 6^(1/4). This is the 2 (mod 5) case (except for n = 0).
; Submitted by [AF] Hydrosaure
; 0,2,22,22,397,397,6647,6647,319147,319147,6178522,6178522,103834772,592116022,3033522272,9137037897,70172194147,222760084772,3274517897272,3274517897272,60494976881647,441964703444147,1395639019850397,3779824810866022,51463540631178522

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  add $1,$2
  pow $3,4
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,24
lpe
sub $1,$3
mov $0,$1
