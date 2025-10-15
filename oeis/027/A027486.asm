; A027486: First column of triangle A027477, constructed from the Stirling numbers of the first kind.
; Submitted by 10esseeTony
; 1,3,23,330,7604,256620,11923260,729524880,56840099904,5493503695680,644870893060800,90366972897801600,14899694352066120960,2855250418022402400000,629258349435218754451200,158034681938560927788288000,44866854739192779425625292800

#offset 1

mov $6,$0
add $6,2
bin $6,2
lpb $0
  sub $0,1
  mul $1,$4
  mov $3,2
  add $3,$0
  fac $3,$2
  mov $4,$0
  sub $6,1
  mul $5,0
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
