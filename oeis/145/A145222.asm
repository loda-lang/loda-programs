; A145222: a(n) is the number of odd permutations (of an n-set) with exactly 1 fixed point.
; Submitted by Jon Maiga
; 0,0,3,0,30,120,945,7392,66780,667440,7342335,88107360,1145396538,16035550440,240533257965,3848532125760,65425046139960,1177650830516832,22375365779822715,447507315596450880,9397653627525472470,206748379805560389720,4755212735527888968873

lpb $0
  mov $2,$0
  seq $2,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
  mov $1,$2
  mul $2,$0
  mod $0,2
  add $1,$2
lpe
mov $0,$1
