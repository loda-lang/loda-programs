; A166648: Totally multiplicative sequence with a(p) = 8*(p+1) for prime p.
; Submitted by Simon Strandgaard
; 1,24,32,576,48,768,64,13824,1024,1152,96,18432,112,1536,1536,331776,144,24576,160,27648,2048,2304,192,442368,2304,2688,32768,36864,240,36864,256,7962624,3072,3456,3072,589824,304,3840,3584,663552,336,49152,352,55296,49152,4608,384,10616832,4096,55296,4608,64512,432,786432,4608,884736,5120,5760,480,884736,496,6144,65536,191102976,5376,73728,544,82944,6144,73728,576,14155776,592,7296,73728,92160,6144,86016,640,15925248,1048576,8064,672,1179648,6912,8448,7680,1327104,720,1179648,7168,110592,8192

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,8
  mul $5,$2
  add $5,7
  add $5,$4
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1
