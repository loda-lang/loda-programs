; A294866: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,7,17,33,57,90,133,187,253,332,425,533,657,799,960,1141,1343,1567,1814,2085,2381,2703,3052,3429,3835,4271,4738,5237,5770,6338,6942,7583,8262,8980,9738,10537,11378,12262,13190,14163,15182,16248,17362,18525,19738

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
