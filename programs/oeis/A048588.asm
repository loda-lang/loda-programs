; A048588: Pisot sequence L(7,8).
; 7,8,10,13,17,23,32,45,64,92,133,193,281,410,599,876,1282,1877,2749,4027,5900,8645,12668,18564,27205,39869,58429,85630,125495,183920,269546,395037,578953,848495,1243528,1822477,2670968,3914492,5736965,8407929,12322417,18059378,26467303,38789716,56849090,83316389,122106101,178955187,262271572,384377669,563332852,825604420,1209982085,1773314933,2598919349,3808901430,5582216359,8181135704,11990037130,17572253485,25753389185,37743426311,55315679792,81069068973,118812495280,174128175068,255197244037,374009739313,548137914377,803335158410,1177344897719,1725482812092,2528817970498,3706162868213,5431645680301,7960463650795,11666626519004,17098272199301,25058735850092,36725362369092,53823634568389,78882370418477,115607732787565,169431367355950,248313737774423,363921470561984,533352837917930,781666575692349,1145588046254329,1678940884172255

add $0,4
mov $1,1
mov $4,2
lpb $0,1
  mov $3,$2
  mov $2,$1
  add $3,1
  sub $4,1
  sub $0,1
  mov $1,$4
  add $4,$3
lpe
add $1,4
