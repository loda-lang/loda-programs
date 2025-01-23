; A130734: List of numbers of cents you can have in US coins without having change for a dollar.
; Submitted by Coleslaw
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $7,0
  mov $0,$5
  sub $0,$3
  mov $8,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $2,0
    mov $0,$8
    sub $0,$6
    lpb $0
      mov $1,1
      lpb $1
        sub $0,1
        mov $1,$0
      lpe
      mov $2,1
      lpb $0
        seq $0,264668 ; a(n) = A264600(n) - A061486(n).
        sub $0,1
      lpe
    lpe
    add $7,$2
  lpe
  add $4,$7
lpe
mov $0,$4
