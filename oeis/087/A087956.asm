; A087956: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=3.
; Submitted by Simon Strandgaard
; 1,3,2,11,14,45,76,197,380,895,1838,4143,8762,19353,41496,90793,195928,426811,923802,2008307,4352902,9454021,20504420,44513581,96572820,209609143,454814022,987068631,2141901554,4648293425,10086929456

mov $1,1
mov $4,3
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  mov $1,$4
  mov $4,$2
  add $4,$3
  mov $3,$1
lpe
mov $0,$1
