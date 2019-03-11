; A289223: Number of ways to select 2 disjoint point triples from an n X n X n triangular point grid, each point triple forming an 2 X 2 X 2 triangle.
; 0,0,12,66,204,480,960,1722,2856,4464,6660,9570,13332,18096,24024,31290,40080,50592,63036,77634,94620,114240,136752,162426,191544,224400,261300,302562,348516,399504,455880,518010,586272,661056,742764,831810,928620,1033632,1147296

add $4,1
lpb $0,1
  mov $2,4
  add $2,2
  sub $0,1
  add $3,$2
  add $5,$3
  add $6,$4
  add $5,$3
  sub $6,1
  add $4,$5
  add $5,6
lpe
mov $1,$6
