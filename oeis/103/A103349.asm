; A103349: Numerators of sum_{k=1..n} 1/k^8 = Zeta(8,n).
; Submitted by Jon Maiga
; 1,257,1686433,431733409,168646292872321,168646392872321,972213062238348973121,248886558707571775009601,1632944749460578249437992161,1632944765723715465050248417

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,8
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
