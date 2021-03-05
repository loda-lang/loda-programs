; A338429: Maximum number of copies of a 1234 permutation pattern in an alternating (or zig-zag) permutation of length n + 5.
; 4,8,28,48,104,160,280,400,620,840,1204,1568,2128,2688,3504,4320,5460,6600,8140,9680,11704,13728,16328,18928,22204,25480,29540,33600,38560,43520,49504,55488,62628,69768,78204,86640,96520,106400,117880,129360

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    add $0,3
    lpb $0
      sub $0,2
      add $1,1
    lpe
    mul $1,$0
    pow $1,2
    mul $1,4
    add $8,$1
  lpe
  add $11,$8
lpe
mov $1,$11
