; A063495: a(n) = (2*n-1)*(5*n^2-5*n+2)/2.
; Submitted by Jon Maiga
; 1,18,80,217,459,836,1378,2115,3077,4294,5796,7613,9775,12312,15254,18631,22473,26810,31672,37089,43091,49708,56970,64907,73549,82926,93068,104005,115767,128384,141886,156303,171665,188002,205344,223721,243163,263700,285362,308179,332181,357398,383860,411597,440639,471016,502758,535895,570457,606474,643976,682993,723555,765692,809434,854811,901853,950590,1001052,1053269,1107271,1163088,1220750,1280287,1341729,1405106,1470448,1537785,1607147,1678564,1752066,1827683,1905445,1985382,2067524,2151901
; Formula: a(n) = (2*n-1)*(n*(2*n-1)+binomial(n-1,2))

#offset 1

sub $0,1
mov $1,$0
bin $1,2
mov $2,1
add $2,$0
add $0,$2
mul $2,$0
add $1,$2
mul $0,$1
