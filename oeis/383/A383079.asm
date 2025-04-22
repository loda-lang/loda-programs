; A383079: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 7.
; Submitted by Science United
; 9,9,22,48,109,244,549,1233,2771,6226,13990,31435,70634,158713,356625,801329,1800570,4045844,9090929,20427132,45899349,103134901,231742019,520719590,1170046298,2629070167,5907467042,13273957953,29826312781,67019116473,150590587774
; Formula: a(n) = c(max(n-1,0)+3)+1, b(n) = b(n-1)+d(n-1), b(3) = 5, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+b(n-1), c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 1, d(n) = 2*d(n-2)+b(n-2)+d(n-1)+1, d(4) = 17, d(3) = 8, d(2) = 3, d(1) = 2, d(0) = 0

mov $2,1
trn $0,1
add $0,3
lpb $0
  sub $0,1
  add $3,$2
  add $3,1
  add $1,$4
  mov $2,$4
  add $2,$1
  mov $4,$3
lpe
mov $0,$2
add $0,1
