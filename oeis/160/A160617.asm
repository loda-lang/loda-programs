; A160617: Numerator of Laguerre(n, -1).
; Submitted by Christian Krause
; 1,2,7,17,209,773,13327,65461,1441729,1255151,234662231,1702678841,53334454417,448162154317,16083557845279,13946689584823,126523856174033,66120494322107921,269906478537389909,34987413853951524577,101599675414361566913,22276118581346469557141,1198605668577020653881647,126212699127066043410689,977421343777135316364285889,14766631139702107455501084313,84076481697119054785857644357,14988472413605734631480987378441,1004499603594644578398078136286609,1579956921088890620223924713419447

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
