; A061766: a(1) = 4; a(n) = smallest composite number of the form k*a(n-1) + 1.
; Submitted by biodoc
; 4,9,10,21,22,45,46,93,94,95,96,289,290,291,292,585,586,1173,1174,1175,1176,1177,1178,1179,1180,2361,2362,2363,2364,2365,2366,2367,2368,2369,2370,4741,4742,4743,4744,4745,4746,4747,4748,4749,4750,9501,9502,9503
; Formula: a(n) = b(n-1), b(n) = A061767(b(n-1)), b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  sub $0,1
  seq $1,61767 ; a(n) = smallest composite number of the form k*n + 1.
lpe
mov $0,$1
