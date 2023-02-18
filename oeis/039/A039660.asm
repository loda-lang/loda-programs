; A039660: Related to enumeration of edge-rooted catafusenes.
; Submitted by Jim1348
; 0,0,0,1,2,8,14,43,72,204,336,926,1516,4144,6772,18504,30236,82844,135452,372581,609710,1684220,2758730,7652531,12546332,34941752,57337172,160280987,263224802,738363872,1213502942,3414804517
; Formula: a(n) = a(n-1)+A045445((n-1)/2), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  seq $2,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
  add $1,$2
lpe
mov $0,$1
