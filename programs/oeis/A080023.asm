; A080023: log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
; 2,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,1
mov $4,$3
mov $2,$4
mov $1,$4
add $1,$1
lpb $0,1
  sub $0,1
  add $1,$4
  mov $4,$2
  mov $2,$1
lpe
