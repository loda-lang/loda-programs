; A132310: a(n) = 3^n*Sum_{ k=0..n } binomial(2*k,k)/3^k.
; Submitted by Jamie Morken(s4)
; 1,5,21,83,319,1209,4551,17085,64125,240995,907741,3428655,12990121,49370963,188229489,719805987,2760498351,10615101273,40920439119,158106581157,612166272291,2374756691313,9228369037659,35918537840577,140003217204831,546420258052245,2135179307104839,8352477346962629,32706122641648327,128185634424486021,502821484838319487,1973892807770219549,7754302564253249181,30482336126776013283,119900049855568616589,471886427383368695199,1858171822426942864801,7320646031616454804235,28854558743542625767305

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mul $2,$0
  add $0,$2
  bin $0,$2
  mul $2,$1
  add $2,1
  mul $4,3
  add $4,$0
lpe
mov $0,$4
