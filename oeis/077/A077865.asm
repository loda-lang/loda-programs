; A077865: Expansion of (1-x)^(-1)/(1-x-2*x^2+x^3).
; Submitted by kay
; 1,2,5,9,18,32,60,107,196,351,637,1144,2068,3720,6713,12086,21793,39253,70754,127468,229724,413907,745888,1343979,2421849,4363920,7863640,14169632,25532993,46008618,82904973,149389217,269190546,485064008,874055884,1574993355
; Formula: a(n) = b(n+2)-1, b(n) = 2*b(n-2)-b(n-3)+b(n-1), b(5) = 10, b(4) = 6, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1

mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $3,$4
  mul $2,-1
  add $2,$3
  add $4,$1
  mov $1,$2
lpe
mov $0,$4
sub $0,1
