; A242858: E.g.f. ((e^x-1)^2*e^x) / (2*(1-(e^x-1)^3)).
; Submitted by treaclepumpkin
; 0,0,1,6,25,150,1561,16926,181945,2286150,34082521,548528046,9363855865,174531124950,3547114323481,76969474578366,1771884893993785,43405229295464550,1128511554418948441,30949983774936839886

mov $1,119
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,329682 ; Number of excursions of length n with Motzkin-steps forbidding all consecutive steps of length 2 except UH, UD, HU and DD.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,120
div $0,2
