; A159334: Transform of A056594 by the T_{1,1} transformation (see link)
; Submitted by Christian Krause
; 2,4,9,23,55,126,291,678,1578,3667,8523,19815,46066,107089,248950,578740,1345409,3127695,7271007,16903042,39294807,91349342,212361454,493680487,1147667895,2668004163,6202357186,14418731129,33519483178,77923344460,181149798153,421122188719,978990314311,2275876363646,5290770651035,12299549540126,28592983681954,66470622616643,154525450026147,359228088527111,835103988145682,1941381237408969,4513163824462654,10491832986715708,24390552548630785,56701155496923591,131814194380224911,306430824695458338

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  add $1,$3
  sub $2,$3
  add $4,1
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$4
sub $0,$3
add $0,2
