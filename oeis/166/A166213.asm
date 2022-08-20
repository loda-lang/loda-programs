; A166213: Number of 5 X 5 X 5 triangular nonnegative integer arrays, symmetric under 120 degree rotation, with all sums of an element and its neighbors <= n.
; Submitted by taurec
; 1,4,12,30,64,122,218,364,579,886,1310,1880,2636,3614,4862,6434,8387,10784,13704,17220,21422,26408,32280,39148,47143,56388,67028,79218,93118,108898,126754,146872,169465,194758,222982,254380,289226,327782,370342,417214,468713,525168,586944,654392,727900,807872,894720,988872,1090797,1200948,1319820,1447926,1585788,1733946,1892986,2063476,2246031,2441286,2649886,2872496,3109832,3362590,3631518,3917386

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $6,0
  mov $0,$4
  sub $0,$2
  mov $7,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$7
    sub $0,$5
    mov $1,$0
    add $1,1
    mov $8,$0
    cmp $8,0
    add $0,$8
    div $0,$0
    mul $0,2
    mul $0,$1
    seq $0,308096 ; Take all the integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
    add $6,$0
  lpe
  add $3,$6
lpe
mov $0,$3
