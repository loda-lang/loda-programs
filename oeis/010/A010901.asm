; A010901: Pisot sequences E(4,7), P(4,7).
; Submitted by Jamie Morken(l1)
; 4,7,12,21,37,65,114,200,351,616,1081,1897,3329,5842,10252,17991,31572,55405,97229,170625,299426,525456,922111,1618192,2839729,4983377,8745217,15346786,26931732,47261895,82938844,145547525,255418101,448227521,786584466,1380359512,2422362079,4250949112,7459895657,13091204281,22973462017,40315615410,70748973084,124155792775,217878227876,382349636061,670976837021,1177482265857,2066337330754,3626169232672,6363483400447,11167134898976,19596955630177,34390259761825,60350698792449,105908093453250

mov $2,1
add $0,3
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$2
