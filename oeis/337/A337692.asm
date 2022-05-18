; A337692: a(n) is the sum of all positive integers whose digits in base n are strictly decreasing.
; Submitted by [AF] Kalianthys
; 0,3,40,495,6816,108255,1980672,41289759,968750080,25296994503,728148203520,22912992806847,782690956959744,28847447610890415,1141156999457800192,48228647947883167935,2168834125678237974528

mov $1,2
add $1,$0
mov $3,1
lpb $0
  sub $0,1
  gcd $2,$1
  mul $3,$2
  mul $4,2
  add $4,$3
  add $3,$1
  mul $1,$2
lpe
mov $0,$4
