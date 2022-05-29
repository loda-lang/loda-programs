; A354414: a(n) is the smallest positive integer which does not occur in any Lucas sequence in which the first term is at most n and the second term is at most the first term.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,17,25,38,51,64,85,106,127,148,169,203,237,271,305,339,373,407,441,496,551,606,661,716,771,826,881,936,991,1046,1101,1156,1245,1334,1423,1512,1601,1690,1779,1868,1957,2046,2135,2224,2313,2402,2491,2580,2669,2758,2847,2936

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,354415 ; First differences of A354414.
  add $1,$2
lpe
mov $0,$1
add $0,1
