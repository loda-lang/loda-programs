; A346960: a(0) = 0, a(1) = 1; a(n) = n * (n+1) * a(n-1) + a(n-2).
; Submitted by atannir
; 0,1,6,73,1466,44053,1851692,103738805,7471045652,672497847485,73982234269002,9766327421355749,1523621059965765846,277308799241190739721,58236371461710021107256,13977006459609646256481161,3801803993385285491783983048,1163365998982356970132155293849
; Formula: a(n) = truncate(c(n)/2), b(n) = 2*n+b(n-1), b(3) = 12, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(2*n+b(n-1))+c(n-2), c(3) = 146, c(2) = 12, c(1) = 2, c(0) = 0

mov $3,2
mov $5,-1
lpb $0
  sub $0,1
  mov $4,$3
  sub $5,1
  sub $1,$5
  mov $3,$2
  mul $2,$1
  add $2,$4
  sub $5,1
lpe
mov $0,$2
div $0,2
