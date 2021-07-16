; A113523: a(n) = largest composite nonnegative integer <= n.
; 0,0,0,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72

lpb $0
  bin $0,2
lpe
max $1,$0
cal $0,66247 ; Characteristic function of composite numbers: 1 if n is composite else 0.
add $1,$0
