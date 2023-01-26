; A015701: From iteration of the Galton-Watson branching process.
; Submitted by USTL-FIL (Lille Fr)
; 3,13,233,70673,6068414753,41437343632855438913,1802124039077579799678906531623816674433,3276599074530619413746235255317178710800049247052611689171540483148625798281473
; Formula: a(n) = (2*b(n)-4)/2+2, b(n) = b(n-1)^2+4*c(n-1), b(1) = 13, b(0) = 3, c(n) = (4*c(n-1))^2, c(1) = 16, c(0) = 1

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  mul $2,4
  pow $1,2
  add $1,$2
  pow $2,2
lpe
mul $1,2
mov $0,$1
sub $0,4
div $0,2
add $0,2
