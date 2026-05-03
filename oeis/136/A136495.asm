; A136495: Solution of the complementary equation b(n)=a(a(n))+n.
; Submitted by Conan
; 1,3,4,5,7,9,10,12,13,14,16,17,18,20,22,23,24,26,28,29,31,32,33,35,37,38,40,41,42,44,45,46,48,50,51,53,54,55,57,58,59,61,63,64,65,67,69,70,72,73,74,76,77,78,80,82,83,84,86,88,89,91,92,93,95,97,98,100,101,102,104,105,106,108,110,111,112,114,116,117
; Formula: a(n) = a(n-1)+max(d(n-1),1), a(3) = 4, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = if(floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  max $3,1
  add $4,$3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
