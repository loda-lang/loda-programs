; A160038: Numerator of Hermite(n, 12/25).
; Submitted by Christian Krause
; 1,24,-674,-76176,699276,397662624,5173427976,-2858307408576,-113866872595824,25850269143460224,1901408776146065376,-277494553665747230976,-32804239959986332463424,3375116545946536485517824,614071696452494778183067776,-44326818839204513820168293376,-12577687960625185422616559841024,584671865729085826260568431335424,281307993940783250060855538973810176,-6403725124325633089402256769675595776,-6834754259077417383090973213100205978624,-3940974109717189959126937872515049086976

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  add $1,$2
  mul $3,-25
  mul $3,$0
  mul $3,2
  add $3,$2
lpe
mov $0,$1
div $0,9
