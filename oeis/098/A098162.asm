; A098162: a(n+1) = smallest number greater than a(n) having with a(n) a common divisor which is used before as such a common divisor at most once; a(1) = 1.
; 1,2,3,6,8,10,15,18,24,28,32,40,45,54,60,70,77,84,96,104,117,126,140,150,165,176,187,204,216,234,247,266,280,300,315,336,352,368,391,408,432,450,475,494,520,540,567,588,616,638,660,690,713,744,768,800,825

add $0,1
mov $2,$0
mov $5,$0
lpb $0
  lpb $2
    mul $2,$0
    dif $2,$5
    pow $2,2
    mov $4,$5
    cmp $4,0
    cmp $4,0
    add $0,$4
  lpe
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
