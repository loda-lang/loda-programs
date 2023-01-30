; A296903: Numbers whose base-20 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
; Submitted by shiva
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $8,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$8
    sub $0,$5
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      mov $4,1
      lpb $4
        seq $4,70952 ; Number of 1's in n-th generation of 1-D CA using Rule 30, started with a single 1.
        mod $4,3
        mov $0,7
      lpe
    lpe
    min $7,1
    sub $0,$7
    div $0,7
    add $6,$0
  lpe
  add $2,$6
lpe
mov $0,$2
