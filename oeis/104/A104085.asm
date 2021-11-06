; A104085: Coefficient list length of Poincaré-like polynomials made from A047845, indices of odd nonprimes (group dimension equivalent plus one).
; Submitted by Jon Maiga
; 1,2,11,26,47,72,99,132,167,206,251,300,351,406,463,526,591,660,735,812,893,978,1065,1156,1249,1344,1443

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,14076 ; Odd nonprimes.
  add $1,$2
lpe
mov $0,$1
add $0,1
