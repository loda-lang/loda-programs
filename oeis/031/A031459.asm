; A031459: Numbers whose base-3 representation has 3 fewer 0's than 2's.
; Submitted by ProfBuzz
; 26,53,71,77,79,134,152,158,160,188,206,212,214,224,230,232,236,238,240,323,377,395,401,403,431,449,455,457,467,473,475,479,481,483,539,557,563,565,593,611,617,619,629,635,637,641,643

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,79
div $0,3
add $0,26
