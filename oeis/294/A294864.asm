; A294864: Solution of the complementary equation a(n) = a(n-2) + b(n-2) + n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Conan
; 1,2,6,9,15,21,29,38,48,59,71,84,99,114,131,148,167,187,208,230,253,277,302,328,356,384,414,444,476,508,542,576,613,649,688,726,767,807,850,892,937,982,1029,1076,1125,1174,1225,1276,1329,1382,1437,1493,1550

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,4
    add $6,1
    add $6,$7
  lpe
  add $6,1
  sub $10,1
  add $3,$6
  sub $3,$2
  sub $6,$10
  add $6,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
