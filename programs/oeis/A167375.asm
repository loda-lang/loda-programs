; A167375: a(n)=3*a(n-1)-a(n-2) with a(0)=1, a(1)=3, a(2)=11.
; 1,3,11,30,79,207,542,1419,3715,9726,25463,66663,174526,456915,1196219,3131742,8199007,21465279,56196830,147125211,385178803,1008411198,2640054791,6911753175,18095204734,47373861027,124026378347,324705274014,850089443695,2225563057071,5826599727518,15254236125483,39936108648931,104554089821310,273726160814999,716624392623687

mov $1,4
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,1
  sub $2,1
  add $1,$2
  sub $2,4
lpe
sub $1,6
add $1,1
