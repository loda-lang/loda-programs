; A105179: Numbers having in decimal representation the same final digit as their largest proper divisor has; a(1) = 1.
; Submitted by F14Claude
; 1,11,15,20,25,31,40,41,45,60,61,71,75,80,100,101,105,120,121,125,131,135,140,143,151,160,165,175,180,181,187,191,195,200,209,211,220,225,240,241,251,253,255,260,271,275,280,281,285,300,311,315,319,320,325,331,340,341,345,360,375,380,400,401,405,407,420,421,425,431,435,440,451,460,461,465,473,475,480,491

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,14
  mov $6,$1
  add $6,1
  seq $6,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $3,$1
  sub $3,$6
  add $3,1
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
