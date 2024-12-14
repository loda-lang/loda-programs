; A378728: The total number of fires in a rooted undirected infinite 5-ary tree with a self-loop at the root, when the chip-firing process starts with (5^n-1)/4 chips at the root.
; Submitted by Science United
; 0,1,12,98,684,4395,26856,158692,915528,5187989,28991700,160217286,877380372,4768371583,25749206544,138282775880,739097595216,3933906555177,20861625671388,110268592834474,581145286560060,3054738044738771,16018748283386232,83819031715393068
; Formula: a(n) = 6*b(n-1)+c(n-1), a(3) = 98, a(2) = 12, a(1) = 1, a(0) = 0, b(n) = 6*b(n-1)+c(n-1), b(3) = 98, b(2) = 12, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)-c(n-2)-6*b(n-2)+n+1, c(3) = 96, c(2) = 26, c(1) = 6, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  sub $4,2
  add $3,$4
  add $4,1
  mul $1,6
  add $1,$2
  mul $2,4
  sub $2,$3
  mov $3,$1
lpe
mov $0,$3
