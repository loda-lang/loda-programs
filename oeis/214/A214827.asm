; A214827: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = a(2) = 5.
; Submitted by loader3229
; 1,5,5,11,21,37,69,127,233,429,789,1451,2669,4909,9029,16607,30545,56181,103333,190059,349573,642965,1182597,2175135,4000697,7358429,13534261,24893387,45786077,84213725,154893189,284892991,523999905,963786085,1772678981,3260464971,5996930037,11030073989,20287468997,37314473023,68632016009,126233958029,232180447061,427046421099,785460826189,1444687694349,2657194941637,4887343462175,8989226098161,16533764501973,30410334062309,55933324662443,102877423226725,189221081951477,348031829840645
; Formula: a(n) = 2*max(min(n,n%3),1)*d(n)+2*min(min(n,n%3),1)*b(n)+2*min(n,n%3)*c(n)+1, b(n) = 7*b(n-3)-5*b(n-6)+b(n-9)+1, b(14) = 394, b(13) = 394, b(12) = 394, b(11) = 63, b(10) = 63, b(9) = 63, b(8) = 10, b(7) = 10, b(6) = 10, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*c(n-3)+2*d(n-3)+b(n-3)+1, c(8) = 19, c(7) = 19, c(6) = 19, c(5) = 3, c(4) = 3, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 4*d(n-3)+3*c(n-3)+2*b(n-3)+1, d(8) = 34, d(7) = 34, d(6) = 34, d(5) = 5, d(4) = 5, d(3) = 5, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,2
lpb $0
  sub $0,3
  add $1,$2
  add $1,$3
  add $2,$1
  add $2,$3
  add $2,1
  add $3,$1
  add $3,$2
lpe
mov $4,$0
max $4,1
mul $2,$0
mul $3,$4
min $0,1
mul $1,$0
mov $0,$1
add $0,$2
add $0,$3
mul $0,2
add $0,1
