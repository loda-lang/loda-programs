; A097636: Odd composites of the form A024675(k) or 1+A024675(k), any k.
; Submitted by USTL-FIL (Lille Fr)
; 9,15,21,27,35,39,45,51,57,65,69,77,81,87,93,99,105,111,121,129,135,145,155,161,165,171,177,187,195,205,217,225,231,237,247,255,261,267,275,279,289,301,309,315,325,335,343,351,357,363,371,377,381,387,393,399

add $0,1
mul $0,2
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  mul $0,$2
  add $1,$3
lpe
div $1,2
mov $0,$1
mul $0,2
add $0,1
