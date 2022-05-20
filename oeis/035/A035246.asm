; A035246: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -12.
; Submitted by biodoc
; 1,2,3,4,6,7,8,9,12,13,14,16,18,19,21,24,25,26,27,28,31,32,36,37,38,39,42,43,48,49,50,52,54,56,57,61,62,63,64,67,72,73,74,75,76,78,79,81,84,86,91,93,96,97,98,100,103,104,108,109,111,112,114,117,121

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
