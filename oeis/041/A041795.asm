; A041795: Denominators of continued fraction convergents to sqrt(418).
; Submitted by Jamie Morken(w4)
; 1,2,9,182,737,1656,66977,135610,609417,12323950,49905217,112134384,4535280577,9182695538,41266062729,834503950118,3379281863201,7593067676520,307101988924001,621797045524522,2794290171022089,56507600465966302,228824692034887297,514156984535740896,20795104073464523137,42104365131464787170,189212564599323671817,3826355657117938223510,15494635193071076565857,34815626043260091355224,1408119676923474730774817,2851054979890209552904858,12812339596484312942394249,259097846909576468400789838

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,10179 ; Continued fraction for sqrt(114).
  mul $1,$2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
