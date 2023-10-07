; A162968: Number of pairs of consecutive non-fixed points in all permutations of {1,2,...,n}.
; Submitted by Mads Nissen
; 1,6,42,312,2520,22320,216720,2298240,26490240,330220800,4430764800,63707212800,977642265600,15953627289600,275919291648000,5042392363008000,97102667870208000,1965528727658496000
; Formula: a(n) = 2*c(n)*b(n)+b(n), b(n) = b(n-1)*(n+1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = c(n-1)+n, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  sub $3,1
  add $3,$2
lpe
mul $3,$1
mov $0,$3
mul $0,2
add $0,$1
