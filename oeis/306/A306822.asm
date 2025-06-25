; A306822: Expansion of e.g.f. (sec(x) + tan(x))*exp(2*x)*BesselI(0,2*x).
; Submitted by lee
; 1,3,11,46,207,988,4989,26734,152827,937212,6192741,44191654,340575513,2829201638,25252605283,241269232186,2457951274627,26602476272908,304845053785469,3687342610303174,46948693772419597,627657623728640182,8790742273959180703,128716280124796774354

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$2
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,$3
  mov $3,$7
  bin $3,$8
  sub $7,$8
  mov $9,$7
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$9
  mul $3,$7
  mov $5,0
  gcd $5,$3
  mov $6,0
  gcd $6,$5
  mov $4,$2
  mul $4,2
  bin $4,$2
  mul $4,$6
  add $0,$4
lpe
