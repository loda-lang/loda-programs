; A273417: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; 1,4,21,41,72,113,160,217,280,353,432,521,616,721,832,953,1080,1217,1360,1513,1672,1841,2016,2201,2392,2593,2800,3017,3240,3473,3712,3961,4216,4481,4752,5033,5320,5617,5920,6233,6552,6881,7216,7561,7912,8273,8640,9017,9400,9793,10192,10601,11016,11441,11872,12313,12760,13217,13680,14153,14632,15121,15616,16121,16632,17153,17680,18217,18760,19313,19872,20441,21016,21601,22192,22793,23400,24017,24640,25273,25912,26561,27216,27881,28552,29233,29920,30617,31320,32033,32752,33481,34216,34961,35712,36473,37240,38017,38800,39593,40392,41201,42016,42841,43672,44513,45360,46217,47080,47953,48832,49721,50616,51521,52432,53353,54280,55217,56160,57113,58072,59041,60016,61001,61992,62993,64000,65017,66040

mov $30,$0
mov $32,2
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  add $0,$32
  sub $0,1
  add $4,$0
  mov $27,$0
  lpb $0
    sub $0,1
    mov $1,$0
    mov $2,2
    add $3,$4
    add $5,$0
    add $5,$3
    cal $1,273406 ; Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
    sub $0,$5
    mul $0,2
    add $1,2
    add $2,$1
    add $5,$3
    add $0,$5
    sub $0,1
  lpe
  add $2,1
  mov $1,$2
  mov $28,$27
  mul $28,$27
  mov $29,$28
  mul $29,4
  add $1,$29
  mov $33,$32
  lpb $33
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30
  mov $30,0
  sub $31,$1
lpe
mov $1,$31
