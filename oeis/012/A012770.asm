; A012770: -log(cosh(x)*cos(x))=-4/4!*x^4-544/8!*x^8-707584/12!*x^12...
; Submitted by Landjunge
; 4,544,707584,3807514624,58177770225664,2030847773013704704,140503203207887919775744,17427925514250338592341622784,3597303386901777560143500698189824,1166406649834620087886383283250988580864

mul $0,4
add $0,3
seq $0,9006 ; Expansion of e.g.f.: 1 + tan(x).
mul $0,2
