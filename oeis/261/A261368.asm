; A261368: Number of sequences F such that F(k) = F(k-1) + F(k-2), F(1), F(2) are positive integers, and there exists some integer x>2 such that F(x) = n.
; Submitted by stoneageman
; 0,1,3,4,7,7,10,12,13,14,18,17,22,22,23,25,28,29,31,32,36,35,40,38,41,44,44,47,51,48,53,53,56,59,59,60,64,65,66,66,71,71,74,75,77,78,83,81,84,86,87,88,94,91,97,96,97,101,102,103,107,106,110,109,112,114,115,120,120,119,125,122,129,129,128,134,135,134,138,137,142,142,145,145,148,151,151,152,159,155,158,160,163,164,166,165,171,172,173,173

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,252230 ; Triangular array T read by rows:  for j = k+1..2*k, k >=1, T(j,k) = least number of iterations of (h,i) -> (i,h-i) needed to take (k,j) to (k',j') satisfying k' <= j'.
  sub $1,1
  add $1,$0
lpe
mov $0,$1
