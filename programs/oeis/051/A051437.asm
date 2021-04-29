; A051437: Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
; 1,3,4,10,16,36,64,136,256,528,1024,2080,4096,8256,16384,32896,65536,131328,262144,524800,1048576,2098176,4194304,8390656,16777216,33558528,67108864,134225920,268435456,536887296,1073741824,2147516416,4294967296,8590000128,17179869184,34359869440,68719476736,137439215616,274877906944,549756338176,1099511627776,2199024304128,4398046511104,8796095119360,17592186044416,35184376283136,70368744177664,140737496743936,281474976710656,562949970198528,1125899906842624,2251799847239680,4503599627370496,9007199321849856

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13
    clr $0,11
    mov $0,$11
    sub $13,1
    add $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,6
      mov $3,$0
      max $0,0
      add $4,1
      cal $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
      add $0,1
      mov $2,86436
      clr $4,3
      mov $1,$0
      mov $10,$9
      cmp $10,1
      mul $10,$0
      add $8,$10
    lpe
    min $7,1
    mul $7,$1
    mov $1,$8
    sub $1,$7
    mov $14,$13
    cmp $14,1
    mul $14,$1
    add $12,$14
  lpe
  min $11,1
  mul $11,$1
  mov $1,$12
  sub $1,$11
  mul $1,2
  add $16,$1
lpe
mov $1,$16
sub $1,2
div $1,2
add $1,1
