; A024307: a(n) = 2*t(n) + 3*t(n-1) + ... + (k+1)*t(n+1-k), where k=floor((n+1)/2) and t = A023531.
; Submitted by jmorken
; 0,2,3,0,2,3,4,5,8,3,4,5,6,9,11,13,15,6,7,10,12,14,16,18,20,22,26,13,15,17,19,21,23,25,29,32,35,38,41,22,24,26,28,32,35,38,41,44,47,50,53,56,59,35,38,41,44,47,50,53,56,59,62,65,70,74,78,82,86,53,56,59,62,65,68,71,76,80,84

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,23531 ; a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
  add $3,$0
  add $4,$3
lpe
add $4,$3
mov $0,$4
