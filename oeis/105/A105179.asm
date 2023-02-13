; A105179: Numbers having in decimal representation the same final digit as their largest proper divisor has; a(1) = 1.
; Submitted by F14Claude
; 1,11,15,20,25,31,40,41,45,60,61,71,75,80,100,101,105,120,121,125,131,135,140,143,151,160,165,175,180,181,187,191,195,200,209,211,220,225,240,241,251,253,255,260,271,275,280,281,285,300,311,315,319,320,325,331,340,341,345,360,375,380,400,401,405,407,420,421,425,431,435,440,451,460,461,465,473,475,480,491,495,500,517,520,521,525,540,541,555,560,571,575,580,583,585,600,601,615,620,625

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,60681 ; Largest difference between consecutive divisors of n (ordered by size).
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
