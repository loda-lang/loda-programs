; A159454: Numerator of Hermite(n, 8/11).
; Submitted by Christian Krause
; 1,16,14,-7520,-130484,5191616,240951496,-3683002496,-467099874160,-343305154304,1011850643451616,17020408768641536,-2421219872569937216,-88166785025254016000,6206489158700958225536,398012894204775937816576,-16161349338808063353630464,-1799687515781821444883869696,37692790927347229518693813760,8442523473583169886213237415936,-38231077106611843147542357013504,-41473510845848331739632746805346304,-469285839677771920958313690542913536,213296398308452167446471724942977105920

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,16
  mul $3,-121
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
