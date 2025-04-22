; A162968: Number of pairs of consecutive non-fixed points in all permutations of {1,2,...,n}.
; Submitted by Science United
; 1,6,42,312,2520,22320,216720,2298240,26490240,330220800,4430764800,63707212800,977642265600,15953627289600,275919291648000,5042392363008000,97102667870208000,1965528727658496000,41724269440229376000,926935665115299840000
; Formula: a(n) = 2*binomial(n-1,2)*b(n-1)+b(n-1), b(n) = n*b(n-1), b(0) = 1

#offset 2

sub $0,1
mov $2,$0
mov $3,1
mov $1,$0
lpb $1
  mul $3,$1
  sub $1,1
lpe
bin $2,2
mov $1,$3
add $1,$3
mul $1,$2
add $3,$1
mov $0,$3
