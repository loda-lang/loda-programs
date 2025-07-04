; A267610: Total number of OFF (white) cells after n iterations of the "Rule 182" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by mmonnin
; 0,0,2,2,4,6,12,12,14,16,22,24,30,36,50,50,52,54,60,62,68,74,88,90,96,102,116,122,136,150,180,180,182,184,190,192,198,204,218,220,226,232,246,252,266,280,310,312,318,324,338,344,358,372,402,408,422,436,466,480,510,540,602,602,604,606,612,614,620,626,640,642,648,654,668,674,688,702,732,734
; Formula: a(n) = 2^sumdigits(n+1,2)+a(n-1)-2, a(0) = 0

lpb $0
  mov $3,$0
  add $3,1
  dgs $3,2
  sub $0,1
  mov $2,2
  pow $2,$3
  sub $2,2
  add $1,$2
lpe
mov $0,$1
