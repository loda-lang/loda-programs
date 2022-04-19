; A045674: Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
; 1,1,2,2,4,4,6,8,12,16,20,32,38,64,72,128,140,256,272,512,532,1024,1056,2048,2086,4096,4160,8192,8264,16384,16512,32768,32908,65536,65792,131072,131344,262144,262656,524288,524820,1048576,1049600,2097152,2098208,4194304,4196352,8388608,8390694,16777216,16781312,33554432,33558592,67108864,67117056,134217728,134225992,268435456,268451840,536870912,536887424,1073741824,1073774592,2147483648,2147516556,4294967296,4295032832,8589934592,8590000384,17179869184,17180000256,34359738368,34359869712

mov $14,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$14
  sub $0,$4
  mov $10,$0
  mov $11,0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $3,0
      mov $0,$6
      add $0,$8
      sub $0,1
      lpb $0
        mov $2,$0
        max $2,0
        seq $2,61776 ; Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
        div $0,2
        add $3,$2
      lpe
      mov $0,$3
      add $0,3
      mov $5,$0
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$5
    mov $5,$7
    sub $5,$6
    mov $13,$12
    mul $13,$5
    add $11,$13
  lpe
  min $10,1
  mul $10,$5
  mov $5,$11
  sub $5,$10
  add $1,$5
lpe
div $1,3
add $1,1
mov $0,$1
