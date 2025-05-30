; A225055: Irregular triangle which lists the three positions of 2*n-1 in A060819 in row n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,4,3,6,12,5,10,20,7,14,28,9,18,36,11,22,44,13,26,52,15,30,60,17,34,68,19,38,76,21,42,84,23,46,92,25,50,100,27,54,108,29,58,116,31,62,124,33,66,132,35,70,140,37,74,148,39,78,156,41,82,164,43,86,172,45,90,180,47,94,188,49,98,196,51,102,204,53,106
; Formula: a(n) = truncate(2^min(n-1,(n-1)%3))*b(n-1), b(n) = b(n-3)+2, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,3
  add $1,2
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
