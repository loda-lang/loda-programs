; A090908: Terms a(k) of A073869 for which a(k)=a(k+1).
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110,111

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $6,$0
    lpb $2
      add $6,1
      lpb $6
        mov $6,$2
        add $2,2
        pow $6,2
      lpe
      sub $2,1
      add $6,$0
    lpe
    mov $5,$2
    mov $10,$9
    lpb $10
      mov $8,$5
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$5
  lpe
  mov $5,$8
  add $5,1
  add $1,$5
lpe
