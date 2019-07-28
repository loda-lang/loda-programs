; A254029: Positive solutions of Monkey and Coconut Problem for the classic case (5 sailors, 1 coconut to the monkey): a(n) = 15625*n - 4 for n >= 1.
; 15621,31246,46871,62496,78121,93746,109371,124996,140621,156246,171871,187496,203121,218746,234371,249996,265621,281246,296871,312496,328121,343746,359371,374996,390621,406246,421871,437496,453121,468746

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523522825
  sub $4,1
lpe
sub $1,387028092961531
