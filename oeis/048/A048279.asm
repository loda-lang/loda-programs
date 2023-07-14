; A048279: Values of n for which no values of C(n,k) except k=0 and k=n are squarefree.
; Submitted by skildude
; 0,1,9,16,18,27,32,36,48,49,50,56,64,72,80,81,96,98,99,100,108,112,121,126,128,135,136,144,147,148,153,162,169,171,175,176,180,192,196,198,200,216,225,243,244,245,248,250,252,256,264,272,276,288,289,294,300,304,306,324,325,328,336,342,343,344,351,352,360,361,363,364,368,369,375,376,378,384,392,396

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,238891 ; Largest squarefree number in row n of Pascal's triangle.
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
