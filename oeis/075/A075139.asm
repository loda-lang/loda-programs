; A075139: Numerator of the generalized harmonic number H(n,5,2).
; Submitted by Jamie Morken(w1)
; 1,9,61,1121,13045,122641,1016471,38740403,5676677,272781835,3616405543,69929227909,2202505459051,149719228176481,151721190428485,1075152085921603,44585730010290731,1306775686290234751

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,5
  add $2,2
  mul $3,$2
  add $3,$1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
