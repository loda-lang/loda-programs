; A158968: Numerator of Hermite(n, 1/6).
; Submitted by Jon Maiga
; 1,1,-17,-53,865,4681,-73169,-578717,8640577,91975825,-1307797649,-17863446149,241080488353,4099584856537,-52313249418065,-1085408633265389,13039168709612161,325636855090044193,-3664348770051277073,-109170689819225595605,1144036589538311163361,40445484924459525581161,-392000345921022094169297,-16408412376006994224309053,145879730835296152761779905,7234313877270317657663290801,-58411564998612951085137666449,-3444070459561121614871557761317,24943950129764772612505348132897,1760755461748570066507770459836665,-11259986505988641237220021265535569,-962067935850216477151416069577334669,5321004534491445333217355796591512833

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,9
  mul $2,$0
lpe
mov $0,$1
