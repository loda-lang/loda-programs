; A378728: The total number of fires in a rooted undirected infinite 5-ary tree with a self-loop at the root, when the chip-firing process starts with (5^n-1)/4 chips at the root.
; Submitted by Goldislops
; 0,1,12,98,684,4395,26856,158692,915528,5187989,28991700,160217286,877380372,4768371583,25749206544,138282775880,739097595216,3933906555177,20861625671388,110268592834474,581145286560060,3054738044738771,16018748283386232,83819031715393068
; Formula: a(n) = truncate(d(n+1)/2), b(n) = 10*truncate(b(n-1)/2)+c(n-1), b(2) = 5, b(1) = 1, b(0) = 0, c(n) = 5*c(n-1), c(2) = 25, c(1) = 5, c(0) = 1, d(n) = d(n-1)+truncate(b(n-1)/2), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mul $1,10
  add $1,$2
  mul $2,5
lpe
mov $0,$3
div $0,2
