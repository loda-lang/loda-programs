; A053152: Number of 2-element intersecting families whose union is an n-element set.
; 0,2,9,32,105,332,1029,3152,9585,29012,87549,263672,793065,2383292,7158069,21490592,64504545,193579172,580868589,1742867912,5229128025,15688432652,47067395109,141206379632,423627527505,1270899359732,3812731633629,11438262009752,34314920246985,102945029176412,308835624400149,926507946942272,2779525988310465,8338582259898692,25015755369630669,75047283288761192,225141884226021945,675425721397542572,2026277301631581189,6078832179772650512

lpb $0,1
  add $3,1
  add $2,$1
  add $2,$1
  add $4,5
  sub $0,1
  sub $4,3
  add $4,$2
  mov $1,$4
  mov $2,$3
  add $3,$3
lpe
