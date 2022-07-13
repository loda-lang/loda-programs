; A008912: Truncated triangular numbers (of form n*(n-3)/2 - k^2+k*n+1 for 1<=k<n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,7,10,12,15,18,19,21,25,27,28,33,36,37,42,45,46,48,52,55,57,60,61,63,66,69,73,75,78,82,87,88,90,91,96,102,105,106,108,111,117,118,120,123,126,127,133,135,136,141,144,145,147,150,153,160,162,165

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,35186 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 3.
  min $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
