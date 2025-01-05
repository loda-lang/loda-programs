; A378728: The total number of fires in a rooted undirected infinite 5-ary tree with a self-loop at the root, when the chip-firing process starts with (5^n-1)/4 chips at the root.
; Submitted by Technik007[CZ]
; 0,1,12,98,684,4395,26856,158692,915528,5187989,28991700,160217286,877380372,4768371583,25749206544,138282775880,739097595216,3933906555177,20861625671388,110268592834474,581145286560060,3054738044738771,16018748283386232,83819031715393068
; Formula: a(n) = d(n+2), b(n) = 5*b(n-1)+2, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = truncate((10*c(n-1)+b(n-1))/2), c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 0, d(1) = 0, d(0) = 0

add $0,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  mul $2,10
  add $2,$1
  div $2,2
  mul $1,5
  add $1,2
lpe
mov $0,$3
