; A170083: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
; Submitted by treaclepumpkin
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285156250,99182128906250,2479553222656250,61988830566406250,1549720764160156250,38743019104003906250,968575477600097656250
; Formula: a(n) = 4*b(n-1)+c(n-1), a(2) = 650, a(1) = 26, a(0) = 1, b(n) = 20*b(n-1)+5*c(n-1), b(2) = 3250, b(1) = 130, b(0) = 5, c(n) = c(n-1)/(4*b(n-1)+c(n-1))+20*b(n-1)+5*c(n-1), c(2) = 3250, c(1) = 130, c(0) = 6

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  add $2,$3
  div $3,$2
  mov $1,$2
  mul $2,5
  add $3,$2
lpe
mov $0,$1
