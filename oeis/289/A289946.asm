; A289946: a(n) = Sum_{k=1..n} k!^6.
; Submitted by Christian Krause
; 1,65,46721,191149697,2986175149697,139317055679149697,16390300280131775149697,4296598745804900241599149697,2283384320190476620685217983149697,2283382306976051006261597069217983149697,4045149281356497211793854809412493217983149697,12078748258748245813381585672054900429709217983149697,58301803357645662779415421176246775177617773453217983149697,438985494600747401604899463411202560008987835162596237217983149697,5000318924328154101470581958538910735619013561334332186596237217983149697

lpb $0
  mov $2,1
  add $2,$0
  sub $0,1
  add $1,10
  pow $2,6
  mul $1,$2
lpe
mov $0,$1
div $0,10
add $0,1
