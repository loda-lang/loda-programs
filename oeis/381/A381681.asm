; A381681: a(n) is one of two integer components (with A000254) used in computing the inverse second moment of X+n, where X~Poisson(1).
; Submitted by BrandyNOW
; 0,1,2,7,30,159,998,7251,59862,553591,5669406,63698427,779065694,10304068863,146547757014,2230287456259,36165665815878,622513383121671,11336090988469742,217741030441959051,4399571340398826126,93286012779568250767,2071087588405552461414,48048511292938827392403
; Formula: a(n) = truncate(c(n)/2), b(n) = n*sign(3*sign(2)*sign(b(n-1))+sign(b(n-1))+sign(2))*bitxor(abs(b(n-1)),abs(2)), b(2) = 0, b(1) = 2, b(0) = 0, c(n) = sign(3*sign(2)*sign(b(n-1))+sign(b(n-1))+sign(2))*bitxor(abs(b(n-1)),abs(2))+n*c(n-1), c(2) = 4, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  bxo $1,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,2
