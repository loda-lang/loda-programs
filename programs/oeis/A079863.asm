; A079863: a(n) is the number of occurrences of 11s in the palindromic compositions of m=2*n-1 = the number of occurrences of 12s in the palindromic compositions of m=2*n.
; 34,70,144,296,608,1248,2560,5248,10752,22016,45056,92160,188416,385024,786432,1605632,3276800,6684672,13631488,27787264,56623104,115343360,234881024,478150656,973078528,1979711488,4026531840,8187281408,16642998272,33822867456

add $1,2
add $0,$1
mov $2,3
add $2,6
mov $1,$2
add $1,$0
lpb $0,1
  mov $3,$2
  add $2,5
  sub $3,1
  sub $2,1
  add $2,$1
  mov $1,$2
  sub $0,1
  add $3,$2
  mov $4,6
  add $2,$4
  sub $3,$2
  add $4,5
lpe
mov $1,$3
add $1,$4
