; A145627: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=10.
; Submitted by Jamie Morken(w2)
; 105,63215,1053605,2950094435,663771248638,1460296747017355,135598983651622355,108479186921297959075,15367884813850544296195,29198981146316034164367667,3406547800403537319177914415

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,10
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
