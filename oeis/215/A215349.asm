; A215349: Expansion of q * phi(-q) * psi(q^8) / (phi(q) * phi(q^4)) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Laurent Cheylat
; 1,-4,8,-16,30,-48,80,-128,197,-312,472,-704,1046,-1504,2160,-3072,4306,-6036,8360,-11488,15712,-21264,28656,-38400,51127,-67864,89552,-117632,153926,-200352,259904,-335872,432336,-554952,709728,-904784,1150142,-1457136,1841200,-2320128,2915546,-3655296,4570904,-5702208,7097622,-8813472,10921184,-13504512,16664073,-20523996,25228176,-30952544,37907758,-46340832,56553936,-68901888,83806768,-101777112,123405752,-149403264,180611558,-218016640,262799248,-316342272,380275604,-456533184,547368584
; Formula: a(n) = truncate((A215348(n)*A113660(3)*(-1)^(n-1))/6)

#offset 1

sub $0,1
mov $2,-1
pow $2,$0
mov $1,3
seq $1,113660 ; Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
mul $1,$2
add $0,1
seq $0,215348 ; Expansion of q * phi(q) * psi(q^8) / (phi(-q) * phi(q^4)) in powers of q where phi(), psi() are Ramanujan theta functions.
mul $0,$1
div $0,6
