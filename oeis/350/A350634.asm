; A350634: Products of the parts s,t in each partition of k (= 2,3,..) into two parts, ordered by increasing k and then by increasing values of s*t (see example).
; Submitted by Jamie Morken(w4)
; 1,2,3,4,4,6,5,8,9,6,10,12,7,12,15,16,8,14,18,20,9,16,21,24,25,10,18,24,28,30,11,20,27,32,35,36,12,22,30,36,40,42,13,24,33,40,45,48,49,14,26,36,44,50,54,56,15,28,39,48,55,60,63,64,16,30,42,52,60,66,70,72

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
add $0,1
mul $1,2
add $2,2
sub $2,$0
add $1,$2
mul $0,$1
