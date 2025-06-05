; A383655: Triangle read by rows: T(n,k) is the number of n-node Stanley graphs containing exactly k isolated points, n>=0, 0<=k<=n.
; Submitted by Conan
; 1,0,1,1,0,1,2,3,0,1,11,8,6,0,1,72,55,20,10,0,1,677,432,165,40,15,0,1,8686,4739,1512,385,70,21,0,1,152191,69488,18956,4032,770,112,28,0,1,3632916,1369719,312696,56868,9072,1386,168,36,0,1,118317913,36329160,6848595,1042320,142170,18144,2310,240,45,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,323842 ; Number of n-node Stanley graphs without isolated nodes.
bin $0,$2
mul $0,$1
