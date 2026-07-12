; A228831: Expansion of psi(x)^2 * phi(-x^2)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,-7,-14,18,32,-21,-14,16,-30,-14,-14,-15,66,48,82,-28,-160,66,-32,-95,36,-30,128,-14,-94,64,18,98,98,105,-92,-112,-96,-206,-64,-28,226,-126,-46,320,32,27,-142,208,-30,-60,64,-206,322,-16,-28,-48,-224,-256,-252,147,2,2,64,-46,-30,560,160,2,98,132,402,-448,-382,-350,96,35,2,32,224,164,-608,530,-590

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  mov $3,$1
  seq $3,187076 ; Coefficients of L-series for elliptic curve "144a1": y^2 = x^3 - 1.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
