; A302506: Number of total dominating sets in the n-pan graph.
; Submitted by BrandyNOW
; 2,3,7,12,17,27,46,75,119,192,313,507,818,1323,2143,3468,5609,9075,14686,23763,38447,62208,100657,162867,263522,426387,689911,1116300,1806209,2922507,4728718,7651227,12379943,20031168,32411113,52442283,84853394,137295675
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+b(n-3)+b(n-4)+2, b(4) = 16, b(3) = 11, b(2) = 6, b(1) = 2, b(0) = 1

#offset 1

mov $3,2
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $1,1
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $4,$2
  add $5,$4
lpe
mov $0,$5
add $0,1
