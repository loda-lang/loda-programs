; A222439: Number of n X 3 0..3 arrays with entries increasing mod 4 by 0, 1 or 2 rightwards and downwards, starting with upper left zero.
; Submitted by Christian Krause
; 9,147,2403,39285,642249,10499787,171655443,2806303725,45878770089,750047661027,12262131106083,200467073061765,3277329775247529,53579324981787867,875939945740498323,14320277248820697405,234114611943779098569,3827415529269864944307,62572385004375533336163,1022962710788473246554645,16723874399074379037907209,273409745992050045025354347,4469830819081892576432883603,73074891601688715160107337485,1194662616715185773318244217449,19530905027627748610405497801987,319300399845989459107706366564643

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  sub $3,$2
  add $1,$3
  add $1,$3
  sub $3,$2
  sub $2,$3
  mul $2,6
lpe
mov $0,$2
div $0,6
mul $0,3
