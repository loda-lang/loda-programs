; A020745: Pisot sequence T(3,5).
; 3,5,8,12,18,27,40,59,87,128,188,276,405,594,871,1277,1872,2744,4022,5895,8640,12663,18559,27200,39864,58424,85625,125490,183915,269541,395032,578948,848490,1243523,1822472,2670963,3914487,5736960,8407924,12322412,18059373,26467298,38789711,56849085,83316384,122106096,178955182,262271567,384377664,563332847,825604415,1209982080,1773314928,2598919344,3808901425,5582216354,8181135699,11990037125,17572253480,25753389180,37743426306,55315679787,81069068968,118812495275,174128175063,255197244032,374009739308,548137914372,803335158405,1177344897714,1725482812087,2528817970493,3706162868208,5431645680296,7960463650790,11666626518999,17098272199296,25058735850087,36725362369087,53823634568384,78882370418472,115607732787560,169431367355945,248313737774418,363921470561979,533352837917925,781666575692344,1145588046254324,1678940884172250

add $0,5
lpb $0,1
  sub $4,2
  sub $0,1
  mov $2,4
  add $2,$1
  add $1,$4
  sub $3,1
  mov $4,$3
  sub $3,$4
  add $3,$2
lpe
