; A056819: a(n) = Product_{k|n} (n+1-k).
; Submitted by Conan
; 1,2,3,12,5,120,7,280,63,540,11,83160,13,1456,2145,28080,17,636480,19,1136960,5985,5544,23,1070845776,525,9100,12825,6237000,29,5320224000,31,12226400,23529,20196,31465,582876756000,37,28120,38961,44639955360

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $5
      dif $5,$3
    lpe
    cmp $6,2
    cmp $6,0
    mov $1,$2
    sub $1,1
  lpe
  pow $1,$6
  add $2,1
  sub $3,1
  mul $0,$1
  mov $1,1
lpe
