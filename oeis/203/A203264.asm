; A203264: Permanent of the n-th principal submatrix of (A134446 in square format).
; Submitted by Jon Maiga
; 1,4,72,2304,172800,18662400,3657830400,936404582400,379243855872000,189621927936000000,137665519681536000000,118943009004847104000000,140709579652734124032000000,193053543283551218171904000000

add $0,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $4,$3
  add $1,$4
  mul $1,$3
  cmp $2,0
  add $4,1
  cmp $4,0
  add $5,$2
  mul $1,$5
  sub $3,1
lpe
mov $0,$1
