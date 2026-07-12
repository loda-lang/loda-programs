; A187655: Self-convolution of the central Stirling numbers of the second kind.
; Submitted by loader3229
; 1,2,15,194,3631,89712,2764268,102207394,4411265695,217707856946,12092696127691,746552539553152,50708165735187572,3757864633323765824,301719332111553586612,26089939284112306045362,2417245528055399202851119

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,7820 ; Stirling numbers of second kind S(2n,n).
  mov $3,$1
  seq $3,7820 ; Stirling numbers of second kind S(2n,n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
