; A170419: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
; Submitted by skildude
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285156250,99182128906250,2479553222656250,61988830566406250,1549720764160156250,38743019104003906250,968575477600097656250
; Formula: a(n) = a(n-1)*(b(n-1)+25), a(1) = 26, a(0) = 1, b(n) = min(b(n-1)+25,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,25
  mul $1,$2
  min $2,0
lpe
mov $0,$1
