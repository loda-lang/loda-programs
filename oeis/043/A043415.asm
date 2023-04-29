; A043415: Numbers whose base-7 representation contains exactly three 5's.
; Submitted by LM
; 285,628,971,1314,1657,1755,1804,1853,1902,1951,1965,1972,1979,1986,1993,1995,1996,1997,1998,1999,2001,2007,2049,2343,2686,3029,3372,3715,4058,4156,4205,4254,4303,4352,4366,4373,4380

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    add $6,$4
    sub $6,4
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,7
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
