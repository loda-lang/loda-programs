; A045738: Number of branches in all noncrossing rooted trees on n nodes on a circle.
; Submitted by Jamie Morken(s4)
; 1,4,24,148,925,5838,37128,237576,1527867,9867000,63946740,415683216,2709186844,17697136408,115833872400,759517409424,4987999112007,32804320226580,216018805979760,1424151150922500,9398957079664845,62090203617715350,410536632908307360,2716663139951548320,17990688154907344500,119224053600059348928,790610641439357207952,5245958130824784529632,34828358551271272663464,231351065854209849704400,1537538706796450882918944,10223125474623291802016544,68003703110160546675815583,452545066192875843001120236

mov $3,2
lpb $3
  sub $3,2
  mov $5,2
  mov $6,$0
  lpb $5
    sub $5,1
    add $0,$5
    mov $4,$0
    sub $0,1
    mov $2,$5
    mul $4,3
    bin $4,$0
    mul $2,$4
    add $7,$2
  lpe
  mul $4,2
  min $6,1
  mul $6,$4
  mov $4,$7
  sub $4,$6
lpe
mov $0,$4
