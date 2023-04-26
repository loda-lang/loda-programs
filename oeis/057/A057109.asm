; A057109: Numbers n that are not factors of P(n)!, where P(n) is the largest prime factor of n.
; Submitted by vanos0512
; 4,8,9,12,16,18,24,25,27,32,36,45,48,49,50,54,64,72,75,80,81,90,96,98,100,108,121,125,128,135,144,147,150,160,162,169,175,180,189,192,196,200,216,224,225,240,242,243,245,250,256,270,288,289,294,300,320,324,338,343,350,360,361,363,375,378,384,392,400,405,432,441,448,450,480,484,486,490,500,507,512,525,529,539,540,567,576,578,588,600,605,625,637,640,648,672,675,676,686,700

mov $1,2
mov $2,$0
pow $2,2
add $2,4
lpb $2
  mov $5,$1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $3,$1
  seq $3,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
  sub $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
