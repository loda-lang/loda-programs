; A132060: Row sums of triangle A132056 (S2(8), Stirling2 generalization).
; Submitted by Science United
; 1,9,145,3361,101601,3786601,167756689,8611201665,502522701121,32854723149961,2378687990172561,188913154677765409,16328988725252964385,1525987835722540609641,153312690475268723848081

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,132056 ; Triangle read by rows, the Bell transform of Product_{k=0..n} 7*k+1 without column 0.
  add $1,$0
lpe
mov $0,$1
