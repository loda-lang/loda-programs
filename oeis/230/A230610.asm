; A230610: Number of nX4 0..2 arrays x(i,j) with each element horizontally or antidiagonally next to at least one element with value (x(i,j)+1) mod 3, and upper left element zero
; Submitted by Christian Krause
; 0,2,30,348,3956,44916,509978,5790456,65747178,746521190,8476319172,96243740012,1092792451740,12408031373682,140886078048560,1599680593324818,18163455439700846,206235616589902956,2341687114076439588,26588513812026547076,301897321159051263498,3427870890692145662120,38921507478577665679482,441931389107568341338422,5017877398146503693693780,56975119223090095307034012,646919793553424393883012140,7345403133822652532133408738,83402838707416823784178026336,946991387365197882719762797346

mul $0,2
lpb $0
  sub $0,1
  add $1,$3
  add $4,$2
  sub $4,$5
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$1
mul $0,2
