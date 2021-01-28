; A339356: Maximum number of copies of a 123456 permutation pattern in an alternating (or zig-zag) permutation of length n + 9.
; 16,32,144,256,688,1120,2352,3584,6496,9408,15456,21504,32928,44352,64416,84480,117744,151008,203632,256256,336336,416416,534352,652288,821184,990080,1226176,1462272,1785408,2108544,2542656,2976768,3550416,4124064,4870992,5617920,6577648

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    mov $0,$16
    sub $18,1
    sub $0,$18
    add $0,5
    lpb $0,1
      sub $0,2
      add $3,$0
    lpe
    bin $3,2
    lpb $0,6
      lpb $2,4
        mul $3,$2
        mov $2,$0
      lpe
    lpe
    mov $1,$3
    div $1,6
    mul $1,16
    add $17,$1
  lpe
  add $20,$17
lpe
mov $1,$20
