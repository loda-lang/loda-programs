; A003463: a(n) = (5^n - 1)/4.
; 0,1,6,31,156,781,3906,19531,97656,488281,2441406,12207031,61035156,305175781,1525878906,7629394531,38146972656,190734863281,953674316406,4768371582031,23841857910156,119209289550781,596046447753906,2980232238769531

lpb $0,1
  add $3,1
  sub $0,1
  add $1,$3
  mov $2,$1
  add $2,$2
  mov $3,$1
  add $3,$2
  add $3,$1
lpe
