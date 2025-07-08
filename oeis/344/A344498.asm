; A344498: a(n) = |Stirling1(n, floor(n/2))| * floor(n/2)!.
; Submitted by aicoder69
; 1,0,1,2,22,100,1350,9744,162456,1614816,32319000,410031600,9604465200,148370508000,3986353491120,72622987557120,2202727143576960,46243059751848960,1563325251963995520,37165349757066935040,1385918755006365216000,36804377751967949760000

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
div $0,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,1
  mov $2,2
  mov $4,$0
  mul $4,8
  nrt $4,2
  div $4,2
  mov $1,$0
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $3,$4
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
lpe
