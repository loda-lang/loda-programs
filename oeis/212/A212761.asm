; A212761: Number of (w,x,y,z) with all terms in {0,...,n}, w odd, x and y even.
; Submitted by Jamie Morken(s3)
; 0,2,12,32,90,162,336,512,900,1250,1980,2592,3822,4802,6720,8192,11016,13122,17100,20000,25410,29282,36432,41472,50700,57122,68796,76832,91350,101250,119040,131072,152592,167042,192780,209952,240426

mov $1,$0
seq $0,210433 ; Natural numbers k such that floor(v) * ceiling(v)^2 = k, where v = k^(1/3).
mov $2,1
add $2,$1
mul $0,$2
