; A279432: Triangle read by rows: T(n,k), n>=k>=1, is the number of triangles with integer coordinates that have a bounding box of size n X k.
; Submitted by Stony666
; 0,0,4,0,10,20,0,16,34,48,0,22,44,70,88,0,28,58,88,118,140,0,34,68,102,140,178,204,0,40,82,124,166,208,250,280,0,46,92,142,184,238,284,334,368,0,52,106,156,214,268,318,376,430,468,0,58,116,178,236,290,356,418,476,538,580,0,64,130,196,262,328,394,460,526,592,658,704,0,70

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
lpe
gcd $1,$3
gcd $1,$2
mul $2,3
add $0,1
max $0,$2
mul $3,$0
sub $3,$1
mov $0,$3
mul $0,2
