; A219788: Consider the succession rule (x, y, z) -> (z, y+z, x+y+z). Sequence gives z values starting at (0, 1, 2).
; 2,3,8,17,39,87,196,440,989,2222,4993,11219,25209,56644,127278,285991,642616,1443945,3244515,7290359,16381288,36808420,82707769,185842670,417584689,938304279,2108350577,4737420744,10644887786,23918845739,53745158520,120764274993,271354862767,609728842007,1370048271788,3078470522816,6917260475413,15542943201854,34924676356305,78475035439051,176331804032553,396213967147852,890284702889206,2000451568893711,4494973873528776

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,1
  cal $0,52949 ; Expansion of (2-4*x+x^3)/((1-x)*(1-2*x-x^2+x^3)).
  sub $0,2
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
