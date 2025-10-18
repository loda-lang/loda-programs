; A295922: Number of (not necessarily maximal) cliques in the n-halved cube graph.
; Submitted by loader3229
; 2,4,16,81,393,1777,7633,31745,129537,523009,2099969,8409089,33634305,134475777,537628673,2149580801,8595505153,34374090753,137475063809,549844942849,2199239786497,8796612067329,35185602068481,140740374036481,562956664307713

#offset 1

mov $1,2
mov $2,4
mov $3,16
mov $4,81
mov $5,393
mov $6,1777
sub $0,1
lpb $0
  mul $1,-64
  rol $1,6
  mov $7,$1
  mul $7,208
  add $6,$7
  mov $7,$2
  mul $7,-272
  add $6,$7
  mov $7,$3
  mul $7,184
  add $6,$7
  mov $7,$4
  mul $7,-68
  add $6,$7
  mov $7,$5
  mul $7,13
  sub $0,1
  add $6,$7
lpe
mov $0,$1
