; A192462: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 1,1,3,18,134,1219,13051,160877,2243285,34910810,599778960,11274872675,230192376755,5072160696515,119969157163845,3031681775228370,81517508176185730,2323785190405594685,70003126753631869325,2222084456557049981875

mov $2,6
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$0
  sub $1,$3
  add $2,$3
  add $3,$2
  add $1,$3
  mul $2,$0
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
div $0,6
