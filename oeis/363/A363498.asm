; A363498: a(n) = Sum_{k=0..n} floor(sqrt(k))^4.
; Submitted by Science United
; 0,1,2,3,19,35,51,67,83,164,245,326,407,488,569,650,906,1162,1418,1674,1930,2186,2442,2698,2954,3579,4204,4829,5454,6079,6704,7329,7954,8579,9204,9829,11125,12421,13717,15013,16309,17605,18901,20197,21493,22789

mov $8,$0
mov $10,$0
lpb $10
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $1,$0
    mov $2,0
    mov $3,2
    lpb $3
      sub $3,1
      mov $0,$1
      add $0,$3
      trn $0,1
      seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
      pow $0,4
      mul $0,12671122464000
      mov $4,$3
      mul $4,$0
      add $2,$4
    lpe
    min $1,1
    mul $1,$0
    mov $0,$2
    sub $0,$1
    div $0,12671122464000
    add $6,$0
  lpe
  add $9,$6
lpe
mov $0,$9
