; A044998: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 1 and 4, respectively.
; Submitted by damotbe
; 188,224,236,240,323,431,467,479,483,539,557,563,565,593,629,641,645,665,671,673,683,695,699,707,709,713,717,721,723,890,944,962,968,970,1052,1160,1196,1208,1212,1268,1286,1292,1294

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,9
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
