; A160283: Numerator of Hermite(n, 21/29).
; Submitted by Jamie Morken(w1)
; 1,42,82,-137844,-6203220,666879192,80178006264,-3362668542576,-1085247924540528,-332344921799520,16414524594978933024,695000074573783113408,-274511530924201328046912,-25557365804013694138997376,4929059771420011085235888000,808845360352554935165017506048,-90388672898119572403570718985984,-25563970599528980456110921320175104,1510886947668613874151042443237872128,837432025673421195003558036505612078080,-13112779995309871999969576867760210187264,-28721950103456903623918414576494719134476288

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,42
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
