; A042579: Denominators of continued fraction convergents to sqrt(818).
; Submitted by Jamie Morken(w3)
; 1,1,2,3,5,283,288,571,859,1430,80939,82369,163308,245677,408985,23148837,23557822,46706659,70264481,116971140,6620648321,6737619461,13358267782,20095887243,33454155025,1893528568643,1926982723668,3820511292311,5747494015979,9568005308290,541555791280219,551123796588509,1092679587868728,1643803384457237,2736482972325965,154886849834711277,157623332807037242,312510182641748519,470133515448785761,782643698090534280,44298180608518705441,45080824306609239721,89379004915127945162

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,40789 ; Continued fraction for sqrt(818).
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
