; A042736: Numerators of continued fraction convergents to sqrt(898).
; Submitted by Simon Strandgaard
; 29,30,869,899,53011,53910,1562491,1616401,95313749,96930150,2809357949,2906288099,171374067691,174280355790,5051224029811,5225504385601,308130478394669,313355982780270,9082097996242229,9395453979022499,554018428779547171,563413882758569670,16329607146019497931,16893021028778067601,996124826815147418789,1013017847843925486390,29360624566445061037709,30373642414288986524099,1791031884595206279435451,1821405527009495265959550,52790386640861073726302851,54611792167870568992262401

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40868 ; Continued fraction for sqrt(898).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
