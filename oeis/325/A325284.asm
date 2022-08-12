; A325284: Numbers whose prime indices form an initial interval with a single hole: (1, 2, ..., x, x + 2, ..., m - 1, m), where x can be 0 but must be less than m - 1.
; Submitted by NeoGen
; 3,9,10,15,20,27,40,42,45,50,70,75,80,81,84,100,105,126,135,140,160,168,200,225,243,250,252,280,294,315,320,330,336,350,375,378,400,405,462,490,500,504,525,560,588,640,660,672,675,700,729,735,756,770,800

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,79067 ; Number of primes less than greatest prime factor of n but not dividing n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
