; A136777: Number of multiplex juggling sequences of length n, base state <2,1> and hand capacity 2.
; Submitted by Skillz
; 1,4,22,124,706,4036,23110,132412,758866,4349572,24931318,142906108,819141730,4695354436,26913992998,154272336316,884296781554,5068833880324,29054812882390,166543662614908,954636733448194,5472026253591748,31365932493907462,179791118654566972,1030571826815738770,5907290072016539524,33860886827527712182,194092323684006683644,1112547060714193210786,6377176277821458798916,36554298433287158651110,209531095854618304822972,1201042887204213376119346,6884438851523669046256132,39461953278534578480497558

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$1
  mul $1,2
  sub $1,$4
  add $1,$3
  add $2,$4
  mul $3,3
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
