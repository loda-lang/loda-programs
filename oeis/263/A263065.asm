; A263065: Number of lattice paths from {n}^5 to {0}^5 using steps that decrement one or more components by one.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,541,2244361,14638956721,117029959485121,1050740615666453461,10169807398958450670001,103746115308050354021387521,1100327453912286201909924526081,12024609569670508078686022988554381,134565509066155510620216211257550349401,1535251487992410790123695614041757426546641,17798092896089347288469033254498797435423684961,209131858689708869416423663718484063025411369090021,2485790309547410876430278097302471367157685256277242721,29841857581068328430328066010735832638941579418561924423681

mov $2,$0
mul $0,42
lpb $0
  pow $3,5
  div $1,2
  add $1,$3
  mov $3,$0
  sub $3,2
  bin $3,$2
  sub $0,1
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1
