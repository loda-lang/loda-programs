; A020108: Ceiling of GAMMA(n+1/10)/GAMMA(1/10).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,3,15,92,649,5253,47802,482797,5359036,64844333,849460757,11977396666,180858689642,2911824903230,49792205845229,901238925798639,17213663482753994,345994636003355265,7300486819670796088

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $1,$3
  mul $1,2
  sub $1,1
  mul $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $4,3
div $2,$4
mov $0,$2
add $0,1
