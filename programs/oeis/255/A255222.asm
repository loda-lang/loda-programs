; A255222: Number of (n+2) X (2+2) 0..1 arrays with no 3 x 3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2.
; 22,28,37,49,67,94,133,190,274,397,577,841,1228,1795,2626,3844,5629,8245,12079,17698,25933,38002,55690,81613,119605,175285,256888,376483,551758,808636,1185109,1736857,2545483,3730582,5467429,8012902,11743474,17210893,25223785,36967249,54178132,79401907,116369146,170547268,249949165,366318301,536865559,786814714,1153133005,1689998554,2476813258,3629946253,5319944797,7796758045,11426704288,16746649075,24543407110,35970111388,52716760453,77260167553,113230278931,165947039374,243207206917,356437485838,522384525202,765591732109,1122029217937,1644413743129,2410005475228,3532034693155,5176448436274,7586453911492,11118488604637,16294937040901,23881390952383,34999879557010,51294816597901,75176207550274,110176087107274,161470903705165,236647111255429,346823198362693,508294102067848,744941213323267,1091764411685950,1600058513753788,2344999727077045,3436764138762985,5036822652516763,7381822379593798

add $0,1
mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $1,$4
lpe
mov $3,$1
sub $3,1
mov $1,$3
add $1,2
mul $1,2
sub $1,4
mul $1,2
sub $1,4
div $1,4
mul $1,3
add $1,22
