; A003067: Problimes (second definition).
; Submitted by ladmo
; 2,4,7,10,13,17,21,25,29,34,39,44,49,54,59,64,69,74,79,84,90,96,102,108,114,120,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,222,228,235,242,249,256,263,270,277,284,291,298,305,312,319,326,333,340,347,354,361,368,375,382,389,396,403,410,417,424,431,438,445,452,459,466,473,480
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1), c(3) = 18, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = e(n-1)*(b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1)+c(n-1)+e(n-1), d(3) = 94, d(2) = 13, d(1) = 3, d(0) = 0, e(n) = e(n-1)*(b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1)+c(n-1)+e(n-1), e(3) = 94, e(2) = 13, e(1) = 3, e(0) = 1

#offset 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  div $3,$2
  div $3,2
  add $1,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $3,$2
  add $4,$3
  mul $2,$1
  mov $3,$4
lpe
mov $0,$1
add $0,1
