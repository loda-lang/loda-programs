; A010904: Pisot sequence E(4,14): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=14.
; 4,14,49,172,604,2121,7448,26154,91841,322504,1132488,3976785,13964668,49037590,172197809,604680724,2123364868,7456295833,26183134320,91943310482,322863269121,1133749589840,3981215131600,13980224615841,49092217790004,172389637059934,605354337275569,2125730292772412,7464602133598444

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  add $0,2
  cal $0,82679 ; Number of Lego towers, one piece per floor, where every floor is perpendicular to the one below it (so we have a kind of 3-dimensional zigzag pattern).
  sub $0,2
  mov $2,$3
  mov $5,$0
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
