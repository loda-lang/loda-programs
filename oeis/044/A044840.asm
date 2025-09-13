; A044840: Positive integers having more base-14 runs of even length than odd.
; Submitted by loader3229
; 15,30,45,60,75,90,105,120,135,150,165,180,195,2940,2955,2970,2985,3000,3015,3030,3045,3060,3075,3090,3105,3120,3135,5880,5895,5910,5925,5940,5955,5970,5985,6000,6015,6030,6045,6060
; Formula: a(n) = 225*n-210*sumdigits(n,14)

#offset 1

mov $1,$0
dgs $1,14
mul $1,-210
mul $0,225
add $0,$1
