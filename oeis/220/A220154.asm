; A220154: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 2 X n array.
; Submitted by loader3229
; 6,11,23,50,88,137,197,268,350,443,547,662,788,925,1073,1232,1402,1583,1775,1978,2192,2417,2653,2900,3158,3427,3707,3998,4300,4613,4937,5272,5618,5975,6343,6722,7112,7513,7925,8348,8782,9227,9683,10150,10628,11117,11617,12128,12650,13183,13727,14282,14848,15425,16013,16612,17222,17843,18475,19118,19772,20437,21113,21800,22498,23207,23927,24658,25400,26153,26917,27692,28478,29275,30083,30902,31732,32573,33425,34288
; Formula: a(n) = c(n-1), b(n) = truncate((-762*truncate((985*truncate((-223*b(n-1))/(-223)))/985))/(-762))+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-2), c(3) = 50, c(2) = 23, c(1) = 11, c(0) = 6, d(n) = truncate((d(n-1)*(-762*truncate((985*truncate((-223*b(n-1))/(-223)))/985)+1955)+d(n-2)*(985*truncate((-223*b(n-1))/(-223))-223)+d(n-3)*(-223*b(n-1)+223))/877), d(4) = 197, d(3) = 137, d(2) = 88, d(1) = 50, d(0) = 23

#offset 1

mov $2,6
mov $3,11
mov $4,23
sub $0,1
lpb $0
  sub $0,1
  mul $1,-223
  add $1,223
  mul $2,$1
  mov $5,$2
  sub $1,223
  div $1,-223
  mul $1,985
  sub $1,223
  mov $2,$3
  mul $3,$1
  add $5,$3
  add $1,223
  div $1,985
  mul $1,-762
  add $1,1955
  mov $3,$4
  mul $4,$1
  add $5,$4
  sub $1,1955
  div $1,-762
  add $1,1
  mov $4,$5
  div $4,877
lpe
mov $0,$2
