; A201004: Triangular numbers, T(m), that are five-quarters of another triangular number; T(m) such that 4*T(m) = 5*T(k) for some k.
; Submitted by Jamie Morken(w4)
; 0,45,14535,4680270,1507032450,485259768675,156252138480945,50312703331095660,16200534220474321620,5216521706289400466025,1679703788890966475738475,540859403501184915787322970,174155048223592651917042257910,56077384668593332732371819724095,18056743708238829547171808908900725,5814215396668234520856590096846309400,1872159300983463276886274839375602726120,602829480701278506922859641688847231501285,194109220626510695765883918348969432940687695,62502566212255742758107698848726468559669936550

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,20
  sub $1,$2
  add $3,$1
lpe
pow $3,2
mov $0,$3
div $0,8
