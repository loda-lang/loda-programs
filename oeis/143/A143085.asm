; A143085: Triangle sequence: t(n,m)=(n+1)*(n+m)!.
; Submitted by Simon Strandgaard
; 1,2,4,6,18,72,24,96,480,2880,120,600,3600,25200,201600,720,4320,30240,241920,2177280,21772800,5040,35280,282240,2540160,25401600,279417600,3353011200,40320,322560,2903040,29030400,319334400,3832012800

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,$1
add $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
