; A128106: Sizes of possible gaps around a Gaussian prime: 1 and the even numbers in A001481.
; Submitted by Christian Krause
; 1,2,4,8,10,16,18,20,26,32,34,36,40,50,52,58,64,68,72,74,80,82,90,98,100,104,106,116,122,128,130,136,144,146,148,160,162,164,170,178,180,194,196,200,202,208,212,218,226,232,234,242,244,250,256,260,272,274,288,290,292,296,298,306,314,320,324,328,338,340,346,356,360,362,370,386,388,392,394,400,404,410,416,424,436,442,450,452,458,464,466,468,482,484,488,490,500,512,514,520

mov $5,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$5
  sub $0,1
  mov $1,0
  mov $2,$0
  pow $2,2
  lpb $2
    add $1,2
    mov $3,$1
    seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
    sub $0,$3
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
    sub $5,$6
    div $6,2
  lpe
  mov $0,$1
  mul $0,13
  add $0,13
lpe
min $5,1
mul $5,$0
mov $0,$5
div $0,13
add $0,1
