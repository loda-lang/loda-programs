; A122533: Coefficients of the series giving the best rational approximations to 1/e.
; Submitted by Jamie Morken(w3)
; 57,3667,525153,133794291,53325113593,30632012923107,23965268215166337,24499823488381227043,31709265214216777648761,50678828500275334077977523,98023476146668402679417310817

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,1517 ; Bessel polynomials y_n(x) (see A001498) evaluated at 2.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
