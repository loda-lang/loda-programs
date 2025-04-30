; A052864: E.g.f.: (log(1-x))^2/(1+log(1-x)).
; Submitted by Owdjim
; 0,0,2,12,82,670,6458,72072,915864,13068768,206998032,3604604256,68455569840,1408152976464,31191374639280,740216664633984,18736923967232256,503916672279712896,14349543617967990912

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $4,$0
  seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $4,2
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$4
  dif $0,2
  add $1,$0
lpe
mov $0,$1
