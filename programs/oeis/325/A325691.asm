; A325691: Number of length-3 integer partitions of n whose largest part is not greater than the sum of the other two.
; 0,0,0,1,1,1,2,2,3,3,4,4,6,5,7,7,9,8,11,10,13,12,15,14,18,16,20,19,23,21,26,24,29,27,32,30,36,33,39,37,43,40,47,44,51,48,55,52,60,56,64,61,69,65,74,70,79,75,84,80,90,85,95,91,101,96,107,102,113

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    lpb $0,1
      mov $1,$0
      add $1,$0
      cal $1,81753 ; a(n) = floor(n/12) if n==2 (mod 12); a(n)=floor(n/12)+1 otherwise.
      sub $0,4
      add $2,$1
    lpe
    add $6,$2
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
