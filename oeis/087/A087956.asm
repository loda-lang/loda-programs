; A087956: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=3.
; Submitted by Jon Maiga
; 1,3,2,11,14,45,76,197,380,895,1838,4143,8762,19353,41496,90793,195928,426811,923802,2008307,4352902,9454021,20504420,44513581,96572820,209609143,454814022,987068631,2141901554,4648293425,10086929456

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $2,0
  mov $3,0
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,1
  mov $4,1
  lpb $0
    sub $0,1
    add $2,$4
    add $3,$1
    mov $4,$1
    mov $1,3
    add $1,$2
    mov $2,$3
    add $4,$3
  lpe
  mov $0,$1
  mov $8,$7
  mul $8,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
