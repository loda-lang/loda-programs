; A197244: Number of n X 2 0..4 arrays with each element x equal to the number its horizontal and vertical neighbors equal to 0,0,1,1,1 for x=0,1,2,3,4.
; Submitted by [AF>Libristes] ElGuillermo
; 2,4,8,16,40,80,192,400,936,1984,4576,9824,22408,48560,109888,239728,539432,1182432,2649952,5828544,13024648,28717648,64040768,141448528,314965928,696544000,1549366240,3429474848,7622621832,16883244016,37505715264,83108962096,184553021224,409085279264,908169236320,2013544691072,4469182600840,9910496473744,21993818463296,48777557315088,108238360019368,240069997459008,532681380223456,1181546630263264,2621548761201032,5815142558920240,12901829690636096,28619851627899376,63496059381059368
; Formula: a(n) = 2*truncate(d(n-1)/2)+2, b(n) = b(n-1)+d(n-1)+2, b(5) = 70, b(4) = 30, b(3) = 14, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = e(n-2), c(5) = 20, c(4) = 8, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 2, d(n) = 2*e(n-1)-d(n-1)-f(n-1)+b(n-1)+c(n-1), d(5) = 78, d(4) = 38, d(3) = 14, d(2) = 6, d(1) = 2, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(5) = 108, e(4) = 48, e(3) = 20, e(2) = 8, e(1) = 4, e(0) = 0, f(n) = -f(n-1)+c(n-1)+e(n-1), f(5) = 38, f(4) = 18, f(3) = 6, f(2) = 2, f(1) = 2, f(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $1,2
  add $5,$2
  sub $5,$3
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
mul $0,2
