; A170935: b(n)*b(n+1), where b() = A000930().
; Submitted by Simon Strandgaard
; 1,1,2,6,12,24,54,117,247,532,1148,2460,5280,11352,24381,52353,112462,241570,518840,1114416,2393694,5141385,11043135,23719608,50947336,109429624,235043840,504850560,1084367865,2329112625,5002699050,10745292366,23079802756,49573086472,106477984886,228703960317,491233015959,1055118922284,2266288914852,4867759773972,10455456526432,22457264990968,48235937815925,103605924323025,222535064949462,477982851410826,1026658905627888,2205159673403232,4736460336074110,10173438588499345,21851518934050751

add $0,2
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mov $4,0
  sub $4,$3
  sub $3,$1
lpe
mul $1,$2
mov $0,$1
