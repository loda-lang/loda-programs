; A076506: Expansion of x*(1+3*x+12*x^2)/(1-24*x^3).
; Submitted by mmonnin
; 1,3,12,24,72,288,576,1728,6912,13824,41472,165888,331776,995328,3981312,7962624,23887872,95551488,191102976,573308928,2293235712,4586471424,13759414272,55037657088,110075314176,330225942528
; Formula: a(n) = c(n+1), b(n) = -3*truncate((b(n-1)+1)/3)+b(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = max(-c(n-2)+c(n-1),c(n-1))*(b(n-1)+1)+c(n-1), c(3) = 12, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  max $1,$3
  mul $1,$2
  mod $2,3
  add $3,$1
lpe
mov $0,$3
