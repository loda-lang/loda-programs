; A067984: Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+6), n>=0.
; Submitted by [TA]crashtech
; 18,83,206,459,940,1844,3504,6513,11902,21465,38302,67752,118974,207631,360430,622791,1071776,1837852,3141468,5354445,9102878,15439413,26131346,44141904,74433450,125306699

mov $1,$0
add $1,5
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
