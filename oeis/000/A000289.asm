; A000289: A nonlinear recurrence: a(n) = a(n-1)^2 - 3*a(n-1) + 3 (for n>1).
; Submitted by Jon Maiga
; 1,4,7,31,871,756031,571580604871,326704387862983487112031,106735757048926752040856495274871386126283608871,11392521832807516835658052968328096177131218666695418950023483907701862019030266123104859068031,129789553710995942584535932496451675399852648220377603870312675341032212198287113245560612086017910022423113676287523392956911461849060436665838686793696809116084927033287853405015309012871

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  mov $1,2
  add $1,$2
lpe
mov $0,$1
add $0,1
