; A049380: Expansion of (1-25*x)^(-2/5).
; Submitted by Jamie Morken(s3)
; 1,10,175,3500,74375,1636250,36815625,841500000,19459687500,454059375000,10670395312500,252209343750000,5989971914062500,142837791796875000,3417904303710937500,82029703289062500000,1973839735393066406250,47604370088891601562500,1150438943814880371093750,27852732323939208984375000,675428758855525817871093750,16403269857919912719726562500,398897698817597877502441406250,9712291797298035278320312500000,236737112559139609909057617187500,5776385546443006481781005859375000

mov $2,1
mov $3,$0
mul $3,5
add $3,1
mov $4,1
lpb $3
  sub $3,4
  mul $2,$3
  mul $2,5
  div $2,$4
  sub $3,1
  add $4,1
lpe
mov $0,$2
