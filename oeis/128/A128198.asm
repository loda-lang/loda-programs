; A128198: Array read by antidiagonals. A scheme of arrangements: ArrScheme(k,n) = VarScheme(k,n-1) + k^n; ArrScheme(k,0) = 1. VarScheme(k,n) = (n*k+1)*(VarScheme(k,n-1) + k^n); VarScheme(k,0) = 1.
; Submitted by Landjunge
; 1,1,1,1,2,1,1,3,5,1,1,4,13,16,1,1,5,25,73,65,1,1,6,41,202,527,326,1,1,7,61,433,2101,4775,1957,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
sub $4,$2
add $4,1
lpb $0
  sub $0,1
  add $4,$2
  mul $1,$2
  mul $3,$4
  add $3,$1
lpe
mov $0,$3
