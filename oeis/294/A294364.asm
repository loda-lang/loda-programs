; A294364: Linear recurrence with signature (1,1,-1,1,1), where the first terms are powers of 2 (1,2,4,8,16).
; Submitted by Christian Krause
; 1,2,4,8,16,23,37,56,94,152,250,401,649,1046,1696,2744,4444,7187,11629,18812,30442,49256,79702,128957,208657,337610,546268,883880,1430152,2314031,3744181,6058208,9802390,15860600,25662994,41523593,67186585,108710174,175896760,284606936

lpb $0
  sub $0,1
  mod $2,9
  add $4,1
  add $2,$4
  add $4,$3
  mov $3,$2
lpe
mov $0,$2
add $0,1
