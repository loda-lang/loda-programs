; A087413: a(n) = Sum_{k=1..n} C(3*k,k)/3.
; 1,6,34,199,1200,7388,46148,291305,1853580,11868585,76380825,493606725,3201081873,20821158233,135776966761,887393271310,5811082966885,38119865826420,250447855600320,1647729357535485

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  add $2,$0
  bin $2,$0
  add $1,$2
lpe
