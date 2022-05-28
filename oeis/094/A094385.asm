; A094385: Another version of triangular array in A062991 unsigned and transposed : triangle T(n,k), 0<=k<=n, read by rows; given by [0, 1, 1, 1, 1, 1, 1, ...] DELTA [1, 1, 1, 1, 1, 1, 1, 1, 1, ...] where DELTA is the operator defined in A084938.
; Submitted by Sphynx
; 1,0,1,0,1,2,0,2,6,5,0,5,20,28,14,0,14,70,135,120,42,0,42,252,616,770,495,132,0,132,924,2730,4368,4004,2002,429,0,429,3432,11880,23100,27300,19656,8008,1430,0,1430,12870,51051,116688,168300,157080,92820,31824,4862

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  mov $3,1
lpe
sub $0,$3
mul $1,2
bin $1,$0
add $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
