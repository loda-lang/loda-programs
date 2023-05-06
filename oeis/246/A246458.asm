; A246458: Catalan number analogs for A048804, the generalized binomial coefficients for the radical sequence (A007947).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,5,7,7,11,143,715,2431,4199,29393,52003,37145,7429,215441,392863,4321493,7960645,58908773,109402007,407771117,762354697,3811773485,35830670759,19293438101,327988447717,2483341104143,4709784852685,17897182440203,34062379482967

mov $1,1
mul $0,2
add $0,2
lpb $0
  mov $2,$0
  trn $2,4
  add $2,1
  mul $3,$2
  add $3,$1
  sub $4,1
  sub $0,2
  mul $1,$2
  mul $3,$4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
