; A337285: a(n) = Sum_{i=1..n} (i-1)^2*T(i)^2, where T(i) = A000073(i) is the i-th tribonacci number.
; Submitted by Arkhenia
; 0,1,5,41,297,1522,7606,35830,159734,691175,2911275,11995471,48573775,193800376,763577276,2976338876,11493413820,44020618429,167385941185,632387189285,2375420846885,8876467428110,33013780952786,122261706093330,451010242361106,1657768413841731,6073328651742855,22182215585966955,80789682976570219,293472191808239540,1063448168355802040,3844806476986432440,13870914891357469624,49941999943620883513,179477273857170674237,643848379916751802337,2305855917919651997921,8245088363873602785642

lpb $0
  mov $2,$0
  seq $2,203536 ; Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
  add $3,$2
  add $4,$1
  sub $0,1
  add $1,$3
  add $4,$1
lpe
mov $0,$4
div $0,4
