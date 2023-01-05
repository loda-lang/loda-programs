; A306351: Number of ways to split an n-cycle into connected subgraphs all having at least 4 vertices.
; Submitted by mmonnin
; 1,0,0,0,1,1,1,1,5,10,16,23,35,53,78,111,157,222,313,438,610,848,1178,1634,2263,3131,4330,5986,8272,11427,15782,21794,30093,41548,57359,79183,109307,150887,208279,287496,396838,547761,756077,1043611,1440488,1988289
; Formula: a(n) = max(-n+A014097(n-1),0), a(2) = 0, a(1) = 0, a(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  trn $1,$3
  mov $2,$1
  mov $1,$3
  seq $1,14097 ; a(n) = a(n-1)+a(n-4).
  add $3,1
lpe
mov $0,$2
