; A201003: Triangular numbers, T(m), that are four-fifths of another triangular number: T(m) such that 5*T(m) = 4*T(k) for some k.
; 0,36,11628,3744216,1205625960,388207814940,125001710784756,40250162664876528,12960427376379457296,4173217365031520372820,1343763031112773180590780,432687522800947932629858376,139324038578874121533633806328,44861907734874666185897455779276,14445394966591063637737447127120580

mul $0,6
add $0,3
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,160
